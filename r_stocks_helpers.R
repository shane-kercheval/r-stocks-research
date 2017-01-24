library(lubridate)
library(quantmod)
library(DataCombine)
library(dtplyr)

#######################################################
# helper function to download stock information via quantmod API
# for a particular symbo, this function gets stock prices and optionally adds percent change info (i.e. percent change from year of row's stock date, from 90 days.)
#######################################################
get_prices <- function(symbol, should_add_perc_info=TRUE, src = 'yahoo')
{
	stock_prices <- getSymbols(symbol, src = src, auto.assign = FALSE)
	stock_prices <- as_data_frame(stock_prices) # convert from xts to data.frame
	if(src == 'yahoo')
	{
		colnames(stock_prices) <- c('open', 'high', 'low', 'close_unadjusted', 'volume', 'close')
	}
	else if (src == 'google')
	{
		colnames(stock_prices) <- c('open', 'high', 'low', 'close', 'volume')
	}
	else
	{
		stop('unknown source, unsure of expected columns')
	}
	stock_dates <- rownames(stock_prices) # take the dates which are the column names and add a column for dates
	stock_prices$date <- ymd(stock_dates)
	rownames(stock_prices) <- NULL # remove row names
	stock_prices <- stock_prices %>% select(date, close) # reaggrange the dataframe to make it easier to view (can remove for final version)
	stock_prices$date <- ymd(stock_prices$date)
	if(should_add_perc_info)
	{
		# remember, that these prices are shifted by 3 days in the add_perc_info function (so if I specify 12/1, I actually get 12/4. See function for reasons and explanation)
		stock_prices <- add_perc_info(stock_prices) # add percent change information (90-day & 1-year change from the date in the row)
	}

	return (stock_prices)
}

#######################################################
# takes a datafame that has a `date` and `close` columns.
# Adds columns that show the percent change in stock prices (from the date of the financial statement associated with the dataset record) and a year from that date
#######################################################
add_perc_info <- function(stock_dataset)
{
	dataset_all_dates <- data_frame(date = seq(ymd(min(stock_dataset$date)), ymd(max(stock_dataset$date)), by = 'days')) %>%
	    left_join(stock_dataset, by = 'date') %>%
	    arrange(date) # needs to be arranged by date (ascending) so that we can fill in weekends/holidays with previous close date via na.locf
	
	if(is.na(dataset_all_dates$close[1]))
	{
	    dataset_all_dates <- dataset_all_dates[min(which(!is.na(dataset_all_dates$close))):nrow(dataset_all_dates), ]
	}
	dataset_all_dates$close <- na.locf(dataset_all_dates$close) # we need to fill in the weekends; we'll use the values from the previous day (i.e. Friday's will fill in weekends, previous day will fill in holidays). We need to do this in order to later join tables on dates, search for dates, etc., without having to worry about missing dates. I can't think of any major downsides to this approach.

	temp <- dataset_all_dates %>%
	    mutate(date = date - years(1)) %>% # now we need to create a lag for 1 year, such that we will have a dataset where, if we look up a particular date, we can see the closing date of that day, and what the closing date WILL BE 1 year from now
	    rename(close_lag_year = close)
	temp <- temp[complete.cases(temp), ] # there will be NAs created for leap years
	
	dataset_all_dates <- dataset_all_dates %>% 
	    left_join(temp, by = 'date') %>%
	    arrange(desc(date)) # needs to be arranged DESC by date, because we need to us na.locf to fill leap years for close_lag_year, but we want to ignore first NAs for year lag.
	
	# fill in values for leap year NAs while ignoring NAs created by lag
	first_non_lag <- min(which(!is.na(dataset_all_dates$close_lag_year)))
	dataset_length <- nrow(dataset_all_dates)
	dataset_all_dates$close_lag_year[first_non_lag:dataset_length] <- na.locf(dataset_all_dates$close_lag_year[first_non_lag:dataset_length])
	
	#### if we choose a random day, it seems like this is subject to short/term spikes/dips.. what if we chose xx day moving average to smooth out trend.
	moving_average <- 50
	dataset_all_dates$close_moving_ave <- rev(as.numeric(SMA(xts(dataset_all_dates$close, order.by = dataset_all_dates$date), moving_average)))
	# SMA doesn't handle NAs in leading values, so..
	indexes <- which(!is.na(dataset_all_dates$close_lag_year))
	dataset_all_dates$close_lag_year_moving_ave <- rep(NA, times=nrow(dataset_all_dates))
	dataset_all_dates$close_lag_year_moving_ave[indexes] <- rev(as.numeric(SMA(xts(dataset_all_dates$close_lag_year[indexes], order.by = dataset_all_dates$date[indexes]), moving_average)))
	# calculate the 1 year % change
	dataset_all_dates <- dataset_all_dates %>%
		mutate(perc_change_1year = (close_lag_year_moving_ave - close_moving_ave) / close_moving_ave) # what is the next year return

	return (dataset_all_dates)
}

#######################################################################################################################################
#### uses quantmod API and helper functions to download, filter, and save stock information to disk.
#######################################################################################################################################
download_save_data <- function(partitions, all_symbols, acwi_closing)
{
	walk(partitions, ~{
		partition <- .
			partition_results <- map(partition, ~
			{
				stock_index <- .
				symbol <- all_symbols[stock_index]
				stock_prices <- NULL

				tryCatch({ stock_prices <- get_prices(symbol = symbol) }, warning = function(w){}, error = function(e){}) # if quantmod can't find the stock, let's not fail our entire list
				if(is.null(stock_prices)) # if yahoo fails, try google.
				{
					tryCatch({ stock_prices <- get_prices(symbol = symbol, src = 'google') }, warning = function(w){}, error = function(e){}) # if quantmod can't find the stock, let's not fail our entire list
				}
				if(is.null(stock_prices))
				{
					return (NULL) # if yahoo and google fail, return, the stock won't be included in the dataset.
				}

				# get all three financial statements
				stock_financials <- NULL
				tryCatch({ stock_financials <- get_financials(symbol = symbol) }, warning = function(w){}, error = function(e){}) # if quantmod can't find the stock, let's not fail our entire list
				if(is.null(stock_financials))
				{
					return (NULL)
				}

				final_dataset <- merge(stock_financials, acwi_closing %>%
					select(date, close_moving_ave, perc_change_1year) %>%
					dplyr::rename(acwi_close_moving_avg = close_moving_ave, perc_change_acwi_1year = perc_change_1year),
						by.x = 'date', by.y = 'date', all.x = TRUE) # merge financial information with ACWI index information according to the date of the financial statement release
				
				final_dataset <- merge(final_dataset, stock_prices %>%
					select(date, close_moving_ave, perc_change_1year) %>%
					dplyr::rename(stock_close_moving_avg = close_moving_ave, perc_change_stock_1year = perc_change_1year),
						by.x = 'date', by.y = 'date', all.x = TRUE) # merge financial information with stock index information according to the date of the financial statement release
				
				final_dataset <- final_dataset %>% # create fields that show the difference between the stock % change and index % change 1 year from financial statements
									mutate(diff_above_index_1year = perc_change_stock_1year - perc_change_acwi_1year) # positive means stock is higher than index

				final_dataset$historical_median_stock_price = median(stock_prices$close_moving_ave, na.rm = TRUE)
				
				final_dataset = as_data_frame(final_dataset) # convert to tibble
				final_dataset = final_dataset %>% select(date, symbol, period_type, stock_close_moving_avg, perc_change_stock_1year, 
						acwi_close_moving_avg, perc_change_acwi_1year, diff_above_index_1year, everything()) # rearrange columns

				return (final_dataset)
			})
		########### WHEN WE END A PARTITION, SAVE TO DISK
		file_number = round(partition[[1]]/100, 0) + 1
		saveRDS(partition_results, file=sprintf('./data/partition_%s.RDS', file_number))
	})
}

#######################################################################################################################################
# helper function to download financial information via quantmod API
# if mutate_financials == TRUE, then returns a 'tidy' dataset; it mutates the dataset (from what quantmod returns (i.e. list)) so that a row represents a time period for a particular stock and columns represent financial information from BS, IS, CF
# if mutate_financials == TRUE, you'll get a `tibble` with financial information, if mutate_financials == FALSE, you'll get a list of 3 (returned by quantmod), each list item is a financial statement
#######################################################################################################################################
get_financials <- function(symbol, mutate_financials=TRUE)
{
	financial_statements <- getFinancials(symbol, src = 'yahoo', auto.assign = FALSE)
	if(mutate_financials)
	{
		financial_statements <- map(financial_statements, ~ 
		{ # each stock_financials item is a financial statement (i.e. income statement, balance sheet, cashflow)
			financial_statement <- .

			statement_period <- financial_statement$Q
			period_type <- 'quarterly'
			mutated_quarterly <- mutate_financial_statement(statement_period = statement_period, period_type = period_type, symbol = symbol)

			statement_period <- financial_statement$A
			period_type <- 'annual'
			mutated_annual <- mutate_financial_statement(statement_period = statement_period, period_type = period_type, symbol = symbol)

			# now we want to concatenate both statements together (later we may or may not separate, but we can if we want since we have period_type)
			# return the financial statements merged via rbind
			return (rbind(mutated_annual, mutated_quarterly))
		})

		merged_statements <- merge(financial_statements$IS, financial_statements$BS, by=c('symbol', 'period_type', 'date'))
		merged_statements <- merge(merged_statements, financial_statements$CF, by=c('symbol', 'period_type', 'date')) # unfornately, it seems that cash flow statements only go back four quarters, so even though we get five quarters for IS/BS, merging with CF will result in 4 quarters of data.
		financial_statements <- merged_statements
		financial_statements$date <- ymd(financial_statements$date)

		financial_statements = as_data_frame(financial_statements)
	}
	return (financial_statements)
}

#######################################################################################################################################
# the financial statements downloaded via `quantmod` are not usable (i.e. they are in a format that you would see looking at yahoo/google finance (e.g. rows as financial information and columns as time periods))
# mutate the dataset so that a row #################################################################################################### a time period for a particular stock and columns represent financial information from BS, IS, CF
#######################################################
mutate_financial_statement <- function(statement_period, period_type, symbol)
{
	statement_period <- as.data.frame(t(statement_period))
	statement_period$date <- rownames(statement_period)
	rownames(statement_period) <- NULL
	statement_period$symbol <- rep(symbol, nrow(statement_period))
	statement_period$period_type <- rep(period_type, nrow(statement_period))
	statement_period <- statement_period %>% 
		select(symbol, period_type, date, 1:(length(colnames(statement_period)) - 3)) # 3 because we are removing 3 from the end. UPDATE THIS IF THAT CHANGES

	return (statement_period)
}


#######################################################################################################################################
#### loads the stocks that were previously downloaded and saved to disk. Does some minor processing and filtering.
#######################################################################################################################################
load_raw_stocks <- function(number_of_partitions, financial_column_names)
{
	require(data.table)
	df_partition_list <- map(c(1:number_of_partitions), ~ {
		partition_number <- .
		partition_result <- readRDS(file=sprintf('./data/partition_%s.RDS', partition_number))

		partitions_clean <- map(partition_result, ~ { # examine each stock and remove stocks that have missing value (e.g. Revenue), etc.
			df_stock_raw <- .
			
			if(is.null(df_stock_raw)) # need more than 1 annual financial report in order to get future year's data to be able to predict on.
			{
				return (NULL)
			}
			
			df_stock_raw <- df_stock_raw %>% filter(period_type == 'annual') %>% arrange(desc(date)) # grab annual financial statements, arrange desc so later we can calculate net profit margin for following year
			
			if(is.null(df_stock_raw) || nrow(df_stock_raw) <= 1) # need more than 1 annual financial report in order to get future year's data to be able to predict on.
			{
			    return (NULL)
			}
			
			################
			# we want to check to ensure we are getting the columns we expect and, if so, change the column names to remove special characters
			################
			if(any(colnames(df_stock_raw) != financial_column_names)) # ensure that all stocks have the same column names and nothing changes.
			{
				stop(paste('column names for', df_stock_raw$symbol[1], 'do not match financial_column_names'))
			}
			new_col_names <- c(financial_column_names[1:8], 
				str_replace_all(financial_column_names[9:(length(financial_column_names) - 1)], "[[:punct:]]", "."), 
				financial_column_names[length(financial_column_names)])
			new_col_names <- gsub('.', '', new_col_names, fixed=TRUE)
			new_col_names <- gsub(' ', '', new_col_names, fixed=TRUE)
			colnames(df_stock_raw) <- new_col_names

			df_stock_raw <- df_stock_raw %>% mutate(net_profit_margin = NetIncome / TotalRevenue)
			net_profit_margins = df_stock_raw$net_profit_margin
			df_stock_raw$net_profit_margin_next_year = c(NA, net_profit_margins[1:(length(net_profit_margins) - 1)])
			#df_stock_raw %>% select(date, NetIncome, TotalRevenue, net_profit_margin, net_profit_margin_next_year, perc_change_stock_1year)
			################
			# now we want to inspect the data and discard stocks that have missing or invalid data. Need to do this per stock.
			################
			df_stock_raw <- df_stock_raw %>% filter(!is.na(perc_change_stock_1year)) # first, (currently) we only financial statements that are annual, and are not missing `perc_change_stock_1year` (the financial statement 'knows' what the stock price will be in 1 year)

			if(any(is.na(df_stock_raw$Revenue)| is.na(df_stock_raw$TotalRevenue) | df_stock_raw$Revenue <= 0 | df_stock_raw$TotalRevenue <= 0 |
				df_stock_raw$NetIncome == 0 | is.na(df_stock_raw$TotalCurrentAssets) | is.na(df_stock_raw$TotalCurrentLiabilities) |
				is.na(df_stock_raw$TotalEquity) | df_stock_raw$TotalEquity == 0 )) # even if it is 'wrong' to exclude these like this (which I don't believe it is), the only implication (besides less negative predictive power if 0 Equity (for example) is significant, is that we will also exclude from our prediction when we actually select stocks. Since we are excluding both now, and in the future, the only downside is missed opportunity (but would you invest in a company that reports 0 equity (for exmaple)?))
			{
				# NA Revenue or TotalRevenue is obviously a show-stopper
				# Revenue, TotalRevenue, NetIncome of exactly 0 is so rare as to be an exception/invalid data.
				# NA of TotalCurrentAssets/TotalCurrentLiabilities is probably invalid, only about ~100 or so stocks for Assets, <10 for Liabilities and Equity. Not sure what to do with these, better to exclude, as this is a sign of invalid data.
				return (NULL)
			}

			return (df_stock_raw)
		})

		df_partitions_clean <- rbindlist(partitions_clean, fill=TRUE) # convert list of dataframes to dataframe

		return (df_partitions_clean)
	})
	# convert list of dataframes to dataframe
	return (as_data_frame(rbindlist(df_partition_list, fill=TRUE)))
}

#######################################################################################################################################
#### clean financial information by removing unused variables and cleaning up NAs, NaNs, etc.
#######################################################################################################################################
stock_financials_clean <- function(df_stocks)
{
	if(!all(df_stocks$period_type == 'annual'))
	{
		stop('not all period_types are annual')
	}

	df_stocks <- df_stocks %>%
		select(-InterestExpenseIncomeNetOperating, -AccountingChange, -DiscontinuedOperations, -ExtraordinaryItem, -PreferredDividends, -BasicWeightedAverageShares, -BasicEPSExcludingExtraordinaryItems, -BasicEPSIncludingExtraordinaryItems, -DilutedEPSIncludingExtraordinaryItems, -GrossDividendsCommonStock, -NetIncomeafterStockBasedCompExpense, -BasicEPSafterStockBasedCompExpense, -DilutedEPSafterStockBasedCompExpense, -DepreciationSupplemental, -TotalSpecialItems, -NormalizedIncomeBeforeTaxes, -EffectofSpecialItemsonIncomeTaxes, -IncomeTaxesExImpactofSpecialItems, -NormalizedIncomeAfterTaxes, -NormalizedIncomeAvailtoCommon, -BasicNormalizedEPS, -ReceivablesOther, -SharesOutsCommonStockPrimaryIssue) %>% # Variables that seem to have all observations missing
		select(-DepreciationAmortization, -InterestIncomeExpenseNetNonOperating, -GainLossonSaleofAssets, -MinorityInterestx, -EquityInAffiliates, -DilutionAdjustment, -MinorityInteresty) %>% # now remove variables that are very unlikely to contribute to model, and more likely to create noise (simpler models are often better)
		select(-OtherRevenueTotal, -OtherNet, -OtherOperatingExpensesTotal, -ShortTermInvestments, -LongTermInvestments, -CurrentPortofLTDebtCapitalLeases, -CapitalLeaseObligations, -DeferredIncomeTax, -TreasuryStockCommon, -OtherEquityTotal, -Amortization, -IssuanceRetirementofStockNet, -IssuanceRetirementofDebtNet, -ForeignExchangeEffects) # second round

	percent_data_filled <- map_dbl(1:nrow(df_stocks), ~ round(sum(apply(df_stocks[., ], 2, function(c) sum(is.na(c))))/ncol(df_stocks),2))
	indexes_to_keep <- which(percent_data_filled < 0.10)
	stock_symbols_to_keep <- unique(df_stocks[indexes_to_keep, ]$symbol)
	df_stocks <- df_stocks %>% filter(symbol %in% stock_symbols_to_keep)

	df_stocks <- df_stocks %>%
		mutate(GrossProfit = ifelse(is.na(GrossProfit) & !is.na(CostofRevenueTotal), TotalRevenue - CostofRevenueTotal, GrossProfit),
			CostofRevenueTotal = ifelse(is.na(CostofRevenueTotal) & !is.na(GrossProfit), TotalRevenue - GrossProfit, CostofRevenueTotal))

	##########
	# filter out strange values and outliers
	##########
	stock_indexes_to_remove <- which(df_stocks$TotalRevenue == df_stocks$GrossProfit) # not sure why this is, better to remove.
	stock_indexes_to_remove <- c(stock_indexes_to_remove, which(df_stocks$historical_median_stock_price < 10)) # stock price is too low, probability bad quality.
	stock_indexes_to_remove <- c(stock_indexes_to_remove, which(df_stocks$TotalRevenue > 500000)) # Revenue must be below 500B, there aren't many if any companies that have higher Revenue than that, but yet I see strange numbers, and when I look up ticker, it doesn't match
	stock_indexes_to_remove <- c(stock_indexes_to_remove, which(df_stocks$TotalRevenue < 1000))
	stock_indexes_to_remove <- c(stock_indexes_to_remove, which(df_stocks$CostofRevenueTotal < 0)) # reported as positive number, so not sure what negative would mean this is <0.1% of data
	stock_indexes_to_remove <- c(stock_indexes_to_remove, which(df_stocks$GrossProfit < 0)) # bad data + don't want to consider company's that have negative gross profit anyway.
	stock_indexes_to_remove <- c(stock_indexes_to_remove, which(df_stocks$SellingGeneralAdminExpensesTotal > 500000))
	stock_indexes_to_remove <- c(stock_indexes_to_remove, which(df_stocks$perc_change_stock_1year > 20)) # more than 20 (i.e. 2000%) is fishy. This is before I removed historical median stock prices <5
	stock_indexes_to_remove <- c(stock_indexes_to_remove, which(df_stocks$TotalEquity <= 0)) # no equity is bad, wouldn't invest anyway.
	stock_indexes_to_remove <- c(stock_indexes_to_remove, which((df_stocks$NetIncome / df_stocks$TotalRevenue) < 0))

	stock_indexes_to_remove <- unique(stock_indexes_to_remove)
	stock_symbols_to_remove <- unique(df_stocks[stock_indexes_to_remove, ]$symbol)
	df_stocks <- df_stocks %>% filter(!(symbol %in% stock_symbols_to_remove))

	if(sum(is.na(df_stocks$perc_change_stock_1year)) > 0)
	{
		stop('records with `perc_change_stock_1year` as `NA`')
	}
	# ##########
	# # Set all columns to zero that have `NA` (which is why we check before to ensure `perc_change_stock_1year` doesn't have any `NA` values)
	# now we should have all complete cases (need to check before we return `perc_change_stock_1year` cached numbers, which will contain NAs)
	# ##########
	df_stocks[is.na(df_stocks)] <- 0
	complete_cases <- complete.cases(df_stocks)
	
	if(any(!complete_cases))
	{
		stop('rows without with NAs found')
	}

	df_stocks <- df_stocks %>% select(-period_type, -acwi_close_moving_avg, -perc_change_acwi_1year, -stock_close_moving_avg, -historical_median_stock_price)

	return (df_stocks)
}

#######################################################################################################################################
# add ratio columns to dataset (i.e. for each period/stock)
# `cs_` are 'common-size' financial statements. 'A common size financial statement displays all items as percentages of a common base figure. This type of financial statement allows for easy analysis between companies or between time periods of a company. The values on the common size statement are expressed as percentages of a statement component, such as revenue.' (http://www.investopedia.com/terms/c/commonsizefinancialstatement.asp)
# `ratios_` are common ratios
# `ratioh_` are categorical ratios that attempt to define what a `healthy` ratio would be, and then assign a TRUE/FALSE value based on health (TRUE==HEALTHY; FALSE==NOT-HEALTHY)
#######################################################################################################################################
stock_financials_ratios <- function(df_stocks)
{
	df_stocks <- df_stocks %>%
						mutate( cs_current_assets = TotalCurrentAssets / TotalAssets, # common size
								cs_cash_short_term_investments = CashandShortTermInvestments / TotalAssets,
								cs_accounts_receivable = TotalReceivablesNet / TotalAssets,
								cs_inventories = TotalInventory / TotalAssets,
								cs_goodwill = GoodwillNet / TotalAssets,
								cs_current_liabilities = TotalCurrentLiabilities / TotalAssets,
								cs_accounts_payable = AccountsPayable / TotalAssets,
								cs_long_term_debt = LongTermDebt / TotalAssets,
								cs_total_liabilities_debt = TotalLiabilities / TotalAssets,
								cs_cost_of_goods_sold = CostofRevenueTotal / TotalRevenue,
								cs_gross_profit = GrossProfit / TotalRevenue,
								cs_rd = ResearchDevelopment / TotalRevenue,
								cs_income_from_operations = OperatingIncome / TotalRevenue,
								cs_net_income = NetIncome / TotalRevenue,
								#cs_earnings_per_share = DilutedNormalizedEPS / TotalRevenue,
								cs_dividends_paid_out = TotalCashDividendsPaid / TotalRevenue,
								cs_shareholders_equity = 1 - cs_total_liabilities_debt,
								cs_cash_flow_from_operatons = CashfromOperatingActivities / TotalRevenue,
								cs_capital_expenditures = CapitalExpenditures / TotalRevenue,
								ratios_current_ratio = TotalCurrentAssets / TotalCurrentLiabilities,
								ratios_quick_ratio = (CashandShortTermInvestments + TotalReceivablesNet) / TotalCurrentLiabilities,
								ratios_cash_ratio = CashandShortTermInvestments / TotalCurrentLiabilities,
								ratios_debt_to_total_assets = TotalLiabilities / TotalAssets,
								ratios_long_term_debt_to_total_assets = LongTermDebt / TotalAssets,
								ratios_cash_flow_to_total_debt = CashfromOperatingActivities / TotalLiabilities,
								ratios_debt_to_equity = TotalLiabilities / TotalEquity,
								ratios_equity_multiplier = TotalAssets / TotalEquity,
								free_cash_flow = CashfromOperatingActivities - CapitalExpenditures - TotalCashDividendsPaid,
								ratios_intangible_assets = IntangiblesNet / TotalAssets,
								ratios_rd_as_perc_revenue = ResearchDevelopment / TotalRevenue,
								ratios_gross_profit_margin = GrossProfit / TotalRevenue,
								ratios_operating_profit_margin = OperatingIncome / TotalRevenue,
								ratios_net_profit_margin = NetIncome / TotalRevenue,
								ratios_dividend_payout_ratio = TotalCashDividendsPaid / NetIncome,
								ratios_retention_rate = 1 - ratios_dividend_payout_ratio,
								ratios_income_to_assets = NetIncome / TotalAssets, # this is essentiall ROA, but i'm not getting average assets over last two years, just using this years assets, so I don't want to call it ROA
								ratios_income_to_equity = NetIncome / TotalEquity, # this is essentiall ROE, but i'm not getting average equity over last two years, just using this years equity, so I don't want to call it ROE
								ratioh_current_ratio = ratios_current_ratio >= 1.3,
								ratioh_quick_ratio = ratios_quick_ratio >= 1.0,
								ratioh_cash_ratio = ratios_cash_ratio >= 0.7,
								ratioh_debt_to_equity = ratios_debt_to_equity <= 0.5,
								ratioh_intangible_asset_ratio = ratios_intangible_assets <= 0.20,
								ratioh_gross_profit_margin = ratios_gross_profit_margin >= 0.30, # This is tricky because it is highly variable on industry, so we might exclude later.
								ratioh_net_profit_margin = ratios_net_profit_margin >= 0.15,
								ratioh_income_to_equity = ratios_income_to_equity >= 0.15)
	return (df_stocks)
}

#######################################################################################################################################
# builds a dataset that converts each column to trend information (i.e. weighted average of percent change over a 3-year period for IS, BS, CF, common-size, and ratios)
#######################################################################################################################################
build_stock_trend_dataset <- function(df_stocks_full, unique_cleaned_stocks)
{
	stocks_trend_list <- map(unique_cleaned_stocks, ~
	{
		stock_symbol <- .
		df_stocks_sub <- df_stocks_full %>% filter(symbol == stock_symbol) %>% arrange(desc(date)) # used cleaned list
		if(nrow(df_stocks_sub) < 3) # if there are less than 3 years worth of data, can't do trend dataset
		{
			return (NULL)
		}
		# in order to keep it consistent among all stocks, let's only use 3 years of data.
		# at this point, we know there is at least three, and we know the dataset is ordered descending, so the latest dates are at the top, so let's take the first three records (i.e. last 3 years)
		df_stocks_sub <- df_stocks_sub[1:3, ]

		# NOTE: goal is to get a single row for each stock, but also to have targer (percent change compared with index) a year later.
		# The latest financial statement included in this group will already have the 35 stocks already have the perc_change_stock_1year field set from the `download_save_data` function. So by defition, this field will be our target variable (i.e. we want to predict, based on past 3 years, whether or not (or by how much) the stock will beat (or not) the comparison index)
		# NOTE we want to keep a couple of variables/columns that are absolue (like TotalRevenue, because it could turn out that larger companies tend to outputform index, for example, so we don't want to rely exclusively on trends)
		column_names <- colnames(df_stocks_sub)
		starter_columns <- c('date', 'symbol', 'TotalRevenue', 'perc_change_stock_1year', 'net_profit_margin_next_year', 'diff_above_index_1year')
		df_trend <- df_stocks_sub[1, starter_columns] # first element is latest
		column_names <- column_names[! (column_names %in% c(starter_columns))]
		walk(column_names, ~{
			column <- .

			# NOTE: I want a number that has overall trend, but it should consider variance as well. That is, can't just take % change from first to last, because higher variance with the same % change is not as good. e.g. 2011==1, 2012==2, 2013==3 vs 2011==1, 2012==-10, 2013==3
			weighted_x <- 0.7
			weighted_y <- 0.3
			values <- df_stocks_sub[, column]
			a <- values[1]
			b <- values[2]
			c <- values[3]
			# Weighted average of percent change from 3rd year (c) to 2nd year (b) to 1st year (a). weighted_x is weight from b->a and weighted_y is weight from c->b
			trend_number <- (((a-b)/b)*weighted_x) + (((b-c)/c)*weighted_y)
			df_temp <- data.frame(a = trend_number)
			colnames(df_temp) <- paste0('trend_', column)
			df_trend <<- cbind(df_trend, df_temp)
		})

		return (df_trend)
	})
	df_stocks_trend <- ldply(stocks_trend_list, data.frame) # convert list of dataframes to dataframe

	# we have a lot of divide by zero INFs etc., remove these columns, most of them have too much missing to be useful.
	indexes <- which(map_lgl(c(1:ncol(df_stocks_trend)), ~{
		return (all(is.finite(df_stocks_trend[,.])))
	}))
	indexes <- c(indexes, 2, 3) # is.finite is false for strings
	indexes <- sort(unique(indexes))
	df_stocks_trend <- df_stocks_trend[, indexes]

	return (df_stocks_trend)
}
