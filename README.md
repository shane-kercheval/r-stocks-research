# Purpose

The main goal of this project is to work through a real-world example of **gathering**, **cleaning**, and **exploring** data, and using that data along with **machine learning** techniques to predict stock price gains and losses.
 
> And more specifically, to compare those gains/losses against the market as a whole, in order to see if we can consistently beat the market with a portfolio of select stocks, based primarily on the quarterly or annual `financial information` of those stocks.

- secondary goals include:
	- having a *custom* sample project to implement new data analysis and machine learning techniques that I've learned.
		- a financial/stock project seemed reasonable since it would contain data that I can use for basic data analysis, prediction, and time series.
		- **consequently, this project may contain sections where a particular analysis technique is redundant given previous data analysis techniques already applied in the project, but is included for my own learning purposes.**

# Preparing, Downloading, Cleaning, And Exploring Stock Symbol Information

- stock symbols found at [Nasdaq.com](http://www.nasdaq.com/screening/company-list.aspx)
- stock information downloaded using [quantmod](https://cran.r-project.org/web/packages/quantmod/quantmod.pdf)

We will use the `All Country World Index` (`ACWI`) closing prices to compare our stocks against (and trying to beat) with machine learning predictions. That is, we want to be able to select stocks that will outperform the market (i.e. ACWI) after 1 year from the release of the financial data.

According to Investipedia, the ACWI is:

> a market capitalization weighted index designed to provide a broad measure of equity-market performance throughout the world. The MSCI ACWI is maintained by Morgan Stanley Capital International, and is comprised of stocks from both developed and emerging markets.

Code: [r-stocks-research_data_preprocess.Rmd](r-stocks-research_data_preprocess.Rmd)

Overview: [r-stocks-research_data_preprocess.md](r-stocks-research_data_preprocess.md)

# ASDF



# Assumptions, Considerations, and Notes

- `Consideration`: remove socks with median stock price < $5
- `Consideration`: the analysis considers the price the day of the financials release, but most likely i won't invest immmediately after financial reporting, so if I do detect a predictable increase, i need to verify that the morjity of increase does not come within days of finnacial release, because that would mean any investment I made would have 'missed the boat'
- `FUTURE FIX`: The `moving average` fields for closing prices are calculated after adding weekend/holiday dates and closing prices, wihch are filled with the previous day's closing price (in the `add_perc_info` function). So Friday's closing prices, for example, will be weighted more heavily since Sat and Sun will have the same price. I can't easily calculate moving prices before I fill weekend values because I need weekend values to create consistent/precise year lag (and lag value also has a moving average).
- `FUTURE FIX`: when filtering, perhaps we don't just want to remove individual rows if the row contains invalid data, but perhaps we want to remove all rows for the same stock (chances are this isn't a big deal, because from what I can see, if one year is missing data, all years for that same stock are missing the same amount of data.)
- `Improvement` - build and incorporate news/social media (e.g. twitter) sentiment and text analysis: https://www.wunderlist.com/#/tasks/2316044556
- `Consideration`: model was built with data from non-recession timeframe.


