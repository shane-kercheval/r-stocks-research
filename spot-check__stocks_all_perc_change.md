-   [Tuning Parameters](#tuning-parameters)
-   [Dataset](#dataset)
    -   [Summary](#summary)
    -   [Skewness](#skewness)
    -   [Outliers](#outliers)
    -   [Correlation & Collinearity](#correlation-collinearity)
        -   [Collinearity Removal](#collinearity-removal)
    -   [Graphs](#graphs)
        -   [TotalRevenue](#totalrevenue)
        -   [CostofRevenueTotal](#costofrevenuetotal)
        -   [GrossProfit](#grossprofit)
        -   [SellingGeneralAdminExpensesTotal](#sellinggeneraladminexpensestotal)
        -   [ResearchDevelopment](#researchdevelopment)
        -   [TotalOperatingExpense](#totaloperatingexpense)
        -   [OperatingIncome](#operatingincome)
        -   [IncomeBeforeTax](#incomebeforetax)
        -   [IncomeAfterTax](#incomeaftertax)
        -   [NetIncomeBeforeExtraItems](#netincomebeforeextraitems)
        -   [NetIncome](#netincome)
        -   [IncomeAvailabletoCommonExclExtraItems](#incomeavailabletocommonexclextraitems)
        -   [IncomeAvailabletoCommonInclExtraItems](#incomeavailabletocommoninclextraitems)
        -   [DilutedWeightedAverageShares](#dilutedweightedaverageshares)
        -   [DilutedEPSExcludingExtraordinaryItems](#dilutedepsexcludingextraordinaryitems)
        -   [DividendsperShareCommonStockPrimaryIssue](#dividendspersharecommonstockprimaryissue)
        -   [DilutedNormalizedEPS](#dilutednormalizedeps)
        -   [CashEquivalents](#cashequivalents)
        -   [CashandShortTermInvestments](#cashandshortterminvestments)
        -   [AccountsReceivableTradeNet](#accountsreceivabletradenet)
        -   [TotalReceivablesNet](#totalreceivablesnet)
        -   [TotalInventory](#totalinventory)
        -   [OtherCurrentAssetsTotal](#othercurrentassetstotal)
        -   [TotalCurrentAssets](#totalcurrentassets)
        -   [PropertyPlantEquipmentTotalGross](#propertyplantequipmenttotalgross)
        -   [AccumulatedDepreciationTotal](#accumulateddepreciationtotal)
        -   [GoodwillNet](#goodwillnet)
        -   [IntangiblesNet](#intangiblesnet)
        -   [OtherLongTermAssetsTotal](#otherlongtermassetstotal)
        -   [TotalAssets](#totalassets)
        -   [AccountsPayable](#accountspayable)
        -   [AccruedExpenses](#accruedexpenses)
        -   [NotesPayableShortTermDebt](#notespayableshorttermdebt)
        -   [OtherCurrentliabilitiesTotal](#othercurrentliabilitiestotal)
        -   [TotalCurrentLiabilities](#totalcurrentliabilities)
        -   [LongTermDebt](#longtermdebt)
        -   [TotalLongTermDebt](#totallongtermdebt)
        -   [TotalDebt](#totaldebt)
        -   [OtherLiabilitiesTotal](#otherliabilitiestotal)
        -   [TotalLiabilities](#totalliabilities)
        -   [CommonStockTotal](#commonstocktotal)
        -   [AdditionalPaidInCapital](#additionalpaidincapital)
        -   [RetainedEarningsAccumulatedDeficit](#retainedearningsaccumulateddeficit)
        -   [TotalEquity](#totalequity)
        -   [TotalLiabilitiesShareholders39Equity](#totalliabilitiesshareholders39equity)
        -   [TotalCommonSharesOutstanding](#totalcommonsharesoutstanding)
        -   [NetIncomeStartingLine](#netincomestartingline)
        -   [DepreciationDepletion](#depreciationdepletion)
        -   [DeferredTaxes](#deferredtaxes)
        -   [NonCashItems](#noncashitems)
        -   [ChangesinWorkingCapital](#changesinworkingcapital)
        -   [CashfromOperatingActivities](#cashfromoperatingactivities)
        -   [CapitalExpenditures](#capitalexpenditures)
        -   [OtherInvestingCashFlowItemsTotal](#otherinvestingcashflowitemstotal)
        -   [CashfromInvestingActivities](#cashfrominvestingactivities)
        -   [FinancingCashFlowItems](#financingcashflowitems)
        -   [CashfromFinancingActivities](#cashfromfinancingactivities)
        -   [NetChangeinCash](#netchangeincash)
        -   [CashInterestPaidSupplemental](#cashinterestpaidsupplemental)
        -   [CashTaxesPaidSupplemental](#cashtaxespaidsupplemental)
        -   [net\_profit\_margin](#net_profit_margin)
        -   [cs\_current\_assets](#cs_current_assets)
        -   [cs\_cash\_short\_term\_investments](#cs_cash_short_term_investments)
        -   [cs\_accounts\_receivable](#cs_accounts_receivable)
        -   [cs\_inventories](#cs_inventories)
        -   [cs\_goodwill](#cs_goodwill)
        -   [cs\_current\_liabilities](#cs_current_liabilities)
        -   [cs\_accounts\_payable](#cs_accounts_payable)
        -   [cs\_long\_term\_debt](#cs_long_term_debt)
        -   [cs\_total\_liabilities\_debt](#cs_total_liabilities_debt)
        -   [cs\_cost\_of\_goods\_sold](#cs_cost_of_goods_sold)
        -   [cs\_gross\_profit](#cs_gross_profit)
        -   [cs\_rd](#cs_rd)
        -   [cs\_income\_from\_operations](#cs_income_from_operations)
        -   [cs\_net\_income](#cs_net_income)
        -   [cs\_shareholders\_equity](#cs_shareholders_equity)
        -   [cs\_cash\_flow\_from\_operatons](#cs_cash_flow_from_operatons)
        -   [cs\_capital\_expenditures](#cs_capital_expenditures)
        -   [ratios\_current\_ratio](#ratios_current_ratio)
        -   [ratios\_quick\_ratio](#ratios_quick_ratio)
        -   [ratios\_cash\_ratio](#ratios_cash_ratio)
        -   [ratios\_debt\_to\_total\_assets](#ratios_debt_to_total_assets)
        -   [ratios\_long\_term\_debt\_to\_total\_assets](#ratios_long_term_debt_to_total_assets)
        -   [ratios\_cash\_flow\_to\_total\_debt](#ratios_cash_flow_to_total_debt)
        -   [ratios\_debt\_to\_equity](#ratios_debt_to_equity)
        -   [ratios\_equity\_multiplier](#ratios_equity_multiplier)
        -   [ratios\_intangible\_assets](#ratios_intangible_assets)
        -   [ratios\_rd\_as\_perc\_revenue](#ratios_rd_as_perc_revenue)
        -   [ratios\_gross\_profit\_margin](#ratios_gross_profit_margin)
        -   [ratios\_operating\_profit\_margin](#ratios_operating_profit_margin)
        -   [ratios\_net\_profit\_margin](#ratios_net_profit_margin)
        -   [ratios\_income\_to\_assets](#ratios_income_to_assets)
        -   [ratios\_income\_to\_equity](#ratios_income_to_equity)
        -   [ratioh\_current\_ratio](#ratioh_current_ratio)
        -   [ratioh\_quick\_ratio](#ratioh_quick_ratio)
        -   [ratioh\_cash\_ratio](#ratioh_cash_ratio)
        -   [ratioh\_debt\_to\_equity](#ratioh_debt_to_equity)
        -   [ratioh\_intangible\_asset\_ratio](#ratioh_intangible_asset_ratio)
        -   [ratioh\_gross\_profit\_margin](#ratioh_gross_profit_margin)
        -   [ratioh\_net\_profit\_margin](#ratioh_net_profit_margin)
        -   [ratioh\_income\_to\_equity](#ratioh_income_to_equity)
-   [Spot-Check](#spot-check)
    -   [Linear Regression - no pre processing](#linear-regression---no-pre-processing)
    -   [Linear Regression - basic pre processing](#linear-regression---basic-pre-processing)
    -   [Linear Regression - basic pre processing with medianImpute](#linear-regression---basic-pre-processing-with-medianimpute)
    -   [Linear Regression - basic pre processing](#linear-regression---basic-pre-processing-1)
    -   [Linear Regression - skewness - YeoJohnson](#linear-regression---skewness---yeojohnson)
    -   [Linear Regression - skewness - BoxCox](#linear-regression---skewness---boxcox)
    -   [Linear Regression - remove collinear data - based on caret's recommendation](#linear-regression---remove-collinear-data---based-on-carets-recommendation)
    -   [Linear Regression - remove collinear data - based on calculation](#linear-regression---remove-collinear-data---based-on-calculation)
    -   [Robust Linear Regression](#robust-linear-regression)
    -   [Linear Regression - spatial sign](#linear-regression---spatial-sign)
    -   [Linear Regression - principal components analysis](#linear-regression---principal-components-analysis)
    -   [Principal Component Regression](#principal-component-regression)
    -   [Partial Least Squares](#partial-least-squares)
    -   [Ridge Regression](#ridge-regression)
    -   [ridge & lasso combo](#ridge-lasso-combo)
    -   [neural network - basic](#neural-network---basic)
    -   [neural network - basic - removing correlated predictors](#neural-network---basic---removing-correlated-predictors)
    -   [neural network - model averaging - removing correlated predictors](#neural-network---model-averaging---removing-correlated-predictors)
    -   [neural network - model averaging - PCA](#neural-network---model-averaging---pca)
    -   [MARS (Multivariate Adaptive Regression Splines)](#mars-multivariate-adaptive-regression-splines)
    -   [SVM - Support Vector Machine - Radial](#svm---support-vector-machine---radial)
    -   [SVM - Support Vector Machine - Linear](#svm---support-vector-machine---linear)
    -   [SVM - Support Vector Machine - Polynomial](#svm---support-vector-machine---polynomial)
    -   [CART - Classification and Regression Tree - Tuning over maximum depth](#cart---classification-and-regression-tree---tuning-over-maximum-depth)
    -   [CART - Classification and Regression Tree - Tuning over maximum depth](#cart---classification-and-regression-tree---tuning-over-maximum-depth-1)
    -   [Conditional Inference Tree](#conditional-inference-tree)
    -   [Conditional Inference Tree - Tuning over maximum depth](#conditional-inference-tree---tuning-over-maximum-depth)
    -   [Model Trees - M5](#model-trees---m5)
    -   [Model Trees - M5 Rules](#model-trees---m5-rules)
    -   [Bagged Trees](#bagged-trees)
    -   [Random Forest](#random-forest)
    -   [Random Forest - Conditional Inference](#random-forest---conditional-inference)
    -   [Boosting](#boosting)
    -   [Cubist](#cubist)
    -   [Resamples & Top Models](#resamples-top-models)
        -   [Resamples](#resamples)
        -   [Top Models](#top-models)
-   [Train Top Models on Entire Dataset & Predict on Test Set](#train-top-models-on-entire-dataset-predict-on-test-set)
    -   [ensemble\_boosting](#ensemble_boosting)
    -   [lm\_enet](#lm_enet)
    -   [ensemble\_bagged\_tree](#ensemble_bagged_tree)
    -   [nlm\_neur\_net\_averaging\_pca](#nlm_neur_net_averaging_pca)
    -   [lm\_pls](#lm_pls)

Tuning Parameters
=================

``` r
# train/test set
training_percentage <- 0.80

# cross validation
cross_validation_num_folds <- 10
cross_validation_num_repeats <- 3

# tuning
tuning_ridge_lambda <- seq(0, 0.1, length = 15) # Weight Decay
tuning_enet_lambda = c(0, 0.01, 0.1) # Weight Decay
tuning_enet_fraction <- seq(0.05, 1, length = 20) # Fraction of Full Solution

tuning_neural_network_decay <- c(0, 0.01, 0.1) # weight decay
tuning_neural_network_size <- c(1, 3, 5, 7, 9, 11, 13) # number of hidden units
tuning_neural_network_bag <- c(FALSE, TRUE) # bagging
parameter_neural_network_linout <- TRUE # use the linear relationship between the hidden units and the prediction (APM pg 162) i.e. linear output units
parameter_neural_network_trace <- FALSE
parameter_neural_network_max_num_weights <- 13 * (ncol(regression_dataset)) + 13 + 1 # The maximum allowable number of weights. There is no intrinsic limit in the code, but increasing MaxNWts will probably allow fits that are very slow and time-consuming.
parameter_neural_network_max_iterations <- 1000 # maximum number of iterations. Default 100

tuning_mars_degree <- 1:2 # Product Degree (of features that are added to the model)
tuning_mars_nprune <- 2:38 # number of terms retained

tuning_svm_poly_degree <- 1:2 # Polynomial Degree
tuning_svm_poly_scale <- c(0.01, 0.005, 0.001) # Scale
tuning_svm_cost <- 2^(-4:10) # Cost

tuning_ctree_mincriterion <- sort(c(0.95, seq(0.75, 0.99, length = 2)))

tuning_treebag_nbagg <- 25 # number of decision trees voting in the ensemble (default for some packages is 25)

parameter_random_forest_ntree <- 1000 # the number of bootstrap samples. althought he default is 500, at least 1,000 bootstrap samples should be used (and perhaps more depending on the number of predictors and the values of mtry).
tuning_random_forest_mtry <- unique(floor(seq(10, ncol(regression_dataset) - 1, length = 10))) # number of predictors that are randomly sampled as randidates for each split (default in regression is number of predictors divded by 3)
if(length(tuning_random_forest_mtry) == 1)
{
    tuning_random_forest_mtry <- c(round(tuning_random_forest_mtry / 2), tuning_random_forest_mtry - 1)
}

tuning_boosting_interaction_depth <- seq(1, 7, by = 2) # Boosting Iterations
tuning_boosting_n_trees <- seq(100, 1000, by = 50) # Max Tree Depth
tuning_boosting_shrinkage <- c(0.01, 0.1) # Shrinkage
tuning_boosting_min_obs_in_node <- 10 # Min. Terminal Node Size

tuning_cubist_committees <- c(1:10, 20, 50, 75, 100)
tuning_cubist_neighbors <- c(0, 1, 5, 9)
```

Dataset
=======

> Assumes the dataset has factors for strings; logical for TRUE/FALSE; `target` for outcome variable

Summary
-------

> Total predictors: `101`

> Total data-points/rows: `4328`

> Number of training data-points: `3462`

Rule of thumbs for dimensions (Probabilistic and Statistical Modeling in Computer Science; pg 430):

> r &lt; sqrt(n); where r is the number of predictors and sqrt(n) is the square root of the sample size (`66`): `FALSE`

> r &lt; sqrt(n\_t); where r is the number of predictors and sqrt(n\_t) is the square root of the training set size (`59`): `FALSE`

    ##      target          TotalRevenue      CostofRevenueTotal  GrossProfit        SellingGeneralAdminExpensesTotal ResearchDevelopment TotalOperatingExpense OperatingIncome    
    ##  Min.   :-0.79865   Min.   :   100.5   Min.   :     1.1   Min.   :    15.72   Min.   :     3.29                Min.   :    0.00    Min.   :    71.0      Min.   :-30613.00  
    ##  1st Qu.:-0.05028   1st Qu.:   701.2   1st Qu.:   366.5   1st Qu.:   269.87   1st Qu.:   121.74                1st Qu.:    0.00    1st Qu.:   594.3      1st Qu.:    71.58  
    ##  Median : 0.13153   Median :  2144.9   Median :  1165.7   Median :   784.58   Median :   345.83                Median :    0.00    Median :  1829.7      Median :   237.55  
    ##  Mean   : 0.16080   Mean   : 11858.4   Mean   :  7131.2   Mean   :  4774.32   Mean   :  2086.52                Mean   :  270.13    Mean   : 10231.9      Mean   :  1626.43  
    ##  3rd Qu.: 0.32600   3rd Qu.:  6962.8   3rd Qu.:  4270.1   3rd Qu.:  2453.08   3rd Qu.:  1112.29                3rd Qu.:   31.11    3rd Qu.:  6084.8      3rd Qu.:   831.45  
    ##  Max.   : 2.90047   Max.   :485651.0   Max.   :365086.0   Max.   :291370.00   Max.   :151531.00                Max.   :36004.00    Max.   :458504.0      Max.   :105702.00  
    ##  IncomeBeforeTax     IncomeAfterTax     NetIncomeBeforeExtraItems   NetIncome        IncomeAvailabletoCommonExclExtraItems IncomeAvailabletoCommonInclExtraItems
    ##  Min.   :-28695.00   Min.   :-4659.73   Min.   :-4946.9           Min.   :    0.04   Min.   :-4946.91                      Min.   : -266.00                     
    ##  1st Qu.:    62.96   1st Qu.:   43.74   1st Qu.:   43.2           1st Qu.:   43.86   1st Qu.:   42.15                      1st Qu.:   42.84                     
    ##  Median :   200.21   Median :  144.10   Median :  139.7           Median :  141.55   Median :  136.47                      Median :  137.68                     
    ##  Mean   :  1555.27   Mean   : 1155.66   Mean   : 1125.4           Mean   : 1151.41   Mean   : 1118.94                      Mean   : 1145.00                     
    ##  3rd Qu.:   723.50   3rd Qu.:  516.52   3rd Qu.:  505.5           3rd Qu.:  512.96   3rd Qu.:  498.39                      3rd Qu.:  507.22                     
    ##  Max.   :111683.00   Max.   :87059.00   Max.   :86528.0           Max.   :86528.00   Max.   :86528.00                      Max.   :86528.00                     
    ##  DilutedWeightedAverageShares DilutedEPSExcludingExtraordinaryItems DividendsperShareCommonStockPrimaryIssue DilutedNormalizedEPS CashEquivalents     CashandShortTermInvestments
    ##  Min.   :     0.7             Min.   : -6.290                       Min.   :  0.0000                         Min.   : -6.210      Min.   :     0.00   Min.   :     0.00          
    ##  1st Qu.:    34.3             1st Qu.:  0.930                       1st Qu.:  0.0000                         1st Qu.:  1.008      1st Qu.:    53.62   1st Qu.:    58.28          
    ##  Median :    72.4             Median :  1.750                       Median :  0.4800                         Median :  1.850      Median :   167.75   Median :   197.75          
    ##  Mean   :   830.1             Mean   :  3.027                       Mean   :  0.9738                         Mean   :  3.201      Mean   :  1081.88   Mean   :  1999.31          
    ##  3rd Qu.:   226.0             3rd Qu.:  3.000                       3rd Qu.:  1.0705                         3rd Qu.:  3.210      3rd Qu.:   574.53   3rd Qu.:   734.79          
    ##  Max.   :362429.9             Max.   :299.820                       Max.   :131.0000                         Max.   :301.350      Max.   :111742.00   Max.   :254509.00          
    ##  AccountsReceivableTradeNet TotalReceivablesNet TotalInventory     OtherCurrentAssetsTotal TotalCurrentAssets PropertyPlantEquipmentTotalGross AccumulatedDepreciationTotal
    ##  Min.   :    -0.08          Min.   :     0.00   Min.   :    0.00   Min.   :    0.00        Min.   :    10.1   Min.   :      0.0                Min.   :-630190.7           
    ##  1st Qu.:    76.19          1st Qu.:    82.16   1st Qu.:   76.04   1st Qu.:   13.00        1st Qu.:   300.7   1st Qu.:    262.2                1st Qu.:  -1401.8           
    ##  Median :   234.87          Median :   251.22   Median :  213.25   Median :   44.71        Median :   815.9   Median :    854.4                Median :   -409.0           
    ##  Mean   :  1406.95          Mean   :  1645.92   Mean   :  942.35   Mean   :  469.56        Mean   :  5073.7   Mean   :  10609.1                Mean   :  -5414.2           
    ##  3rd Qu.:   795.64          3rd Qu.:   922.74   3rd Qu.:  621.12   3rd Qu.:  174.31        3rd Qu.:  2728.3   3rd Qu.:   2911.9                3rd Qu.:   -133.0           
    ##  Max.   :139159.00          Max.   :150923.00   Max.   :47257.00   Max.   :79228.00        Max.   :436492.0   Max.   :1015426.0                Max.   :     -0.1           
    ##   GoodwillNet       IntangiblesNet      OtherLongTermAssetsTotal  TotalAssets       AccountsPayable     AccruedExpenses    NotesPayableShortTermDebt OtherCurrentliabilitiesTotal
    ##  Min.   :     0.0   Min.   :    -0.07   Min.   :    0.00         Min.   :    36.0   Min.   :     0.00   Min.   :-1284.00   Min.   :    0.0           Min.   :   -4.00            
    ##  1st Qu.:    95.5   1st Qu.:    42.92   1st Qu.:   17.01         1st Qu.:   766.5   1st Qu.:    33.18   1st Qu.:   39.26   1st Qu.:    0.0           1st Qu.:   18.62            
    ##  Median :   389.1   Median :   174.63   Median :   65.52         Median :  2486.5   Median :   118.79   Median :  114.05   Median :    0.0           Median :   70.91            
    ##  Mean   :  2433.3   Mean   :  1755.57   Mean   :  806.67         Mean   : 16747.3   Mean   :  1166.82   Mean   :  787.89   Mean   :  324.8           Mean   : 1063.21            
    ##  3rd Qu.:  1527.2   3rd Qu.:   619.02   3rd Qu.:  340.51         3rd Qu.:  9030.7   3rd Qu.:   458.46   3rd Qu.:  413.86   3rd Qu.:    0.0           3rd Qu.:  369.42            
    ##  Max.   :104568.0   Max.   :120710.00   Max.   :47923.00         Max.   :664362.0   Max.   :122647.00   Max.   :74256.00   Max.   :69231.2           Max.   :63809.00            
    ##  TotalCurrentLiabilities  LongTermDebt      TotalLongTermDebt     TotalDebt        OtherLiabilitiesTotal TotalLiabilities   CommonStockTotal   AdditionalPaidInCapital
    ##  Min.   :     7.21       Min.   :     0.0   Min.   :     0.00   Min.   :     0.0   Min.   :  -48.32      Min.   :   -65.9   Min.   :    0.00   Min.   :  -884.6       
    ##  1st Qu.:   132.53       1st Qu.:   219.5   1st Qu.:    29.57   1st Qu.:    51.5   1st Qu.:   26.94      1st Qu.:   323.9   1st Qu.:    0.36   1st Qu.:   170.0       
    ##  Median :   416.73       Median :   596.7   Median :   490.63   Median :   565.4   Median :  119.64      Median :  1335.7   Median :    2.00   Median :   457.9       
    ##  Mean   :  3793.26       Mean   :  3679.4   Mean   :  3654.49   Mean   :  4460.0   Mean   : 1279.02      Mean   :  9739.5   Mean   : 1031.68   Mean   :  3101.5       
    ##  3rd Qu.:  1791.00       3rd Qu.:  2074.1   3rd Qu.:  2060.85   3rd Qu.:  2358.8   3rd Qu.:  567.00      3rd Qu.:  5420.3   3rd Qu.:  105.25   3rd Qu.:  1428.9       
    ##  Max.   :255929.00       Max.   :292844.0   Max.   :292844.00   Max.   :356323.0   Max.   :56520.00      Max.   :493263.0   Max.   :80932.00   Max.   :184620.1       
    ##  RetainedEarningsAccumulatedDeficit  TotalEquity       TotalLiabilitiesShareholders39Equity TotalCommonSharesOutstanding NetIncomeStartingLine DepreciationDepletion
    ##  Min.   :-104557.2                  Min.   :     2.0   Min.   :    36.0                     Min.   :     0.6             Min.   : -580.27      Min.   :    0.31     
    ##  1st Qu.:    136.1                  1st Qu.:   373.9   1st Qu.:   766.5                     1st Qu.:    34.0             1st Qu.:   44.81      1st Qu.:   22.92     
    ##  Median :    588.6                  Median :  1015.0   Median :  2486.5                     Median :    72.0             Median :  147.72      Median :   74.27     
    ##  Mean   :   5231.5                  Mean   :  7007.8   Mean   : 16747.3                     Mean   :   805.8             Mean   : 1240.73      Mean   :  772.33     
    ##  3rd Qu.:   2214.7                  3rd Qu.:  3396.1   3rd Qu.:  9030.7                     3rd Qu.:   221.2             3rd Qu.:  530.12      3rd Qu.:  264.91     
    ##  Max.   : 412444.0                  Max.   :407982.0   Max.   :664362.0                     Max.   :338468.3             Max.   :90172.00      Max.   :82473.00     
    ##  DeferredTaxes       NonCashItems       ChangesinWorkingCapital CashfromOperatingActivities CapitalExpenditures  OtherInvestingCashFlowItemsTotal CashfromInvestingActivities
    ##  Min.   :-7991.00   Min.   :-66163.64   Min.   :-32630.00       Min.   : -2201.06           Min.   :-102022.00   Min.   :-83315.00                Min.   :-170032.00         
    ##  1st Qu.:   -6.81   1st Qu.:     1.96   1st Qu.:   -64.83       1st Qu.:    79.37           1st Qu.:   -359.65   1st Qu.:  -152.61                1st Qu.:   -596.10         
    ##  Median :    0.99   Median :    13.39   Median :   -10.29       Median :   251.10           Median :    -94.97   Median :   -14.45                Median :   -157.20         
    ##  Mean   :   37.39   Mean   :   181.54   Mean   :  -246.51       Mean   :  2053.42           Mean   :  -1123.94   Mean   :  -350.96                Mean   :  -1473.82         
    ##  3rd Qu.:   14.84   3rd Qu.:    62.16   3rd Qu.:    10.81       3rd Qu.:   891.83           3rd Qu.:    -27.68   3rd Qu.:     3.56                3rd Qu.:    -38.93         
    ##  Max.   : 9671.00   Max.   : 42813.00   Max.   : 11647.00       Max.   :159377.00           Max.   :     -0.04   Max.   : 44097.33                Max.   :  36184.38         
    ##  FinancingCashFlowItems CashfromFinancingActivities NetChangeinCash     CashInterestPaidSupplemental CashTaxesPaidSupplemental net_profit_margin   cs_current_assets
    ##  Min.   :-62759.00      Min.   :-75346.00           Min.   :-42930.00   Min.   :-2952.00             Min.   :-13647.00         Min.   :0.0002318   Min.   :0.01544  
    ##  1st Qu.:   -12.53      1st Qu.:  -252.10           1st Qu.:   -29.59   1st Qu.:    3.88             1st Qu.:    11.95         1st Qu.:0.0406755   1st Qu.:0.22959  
    ##  Median :    -0.34      Median :   -36.34           Median :     3.63   Median :   23.34             Median :    41.40         Median :0.0736982   Median :0.41108  
    ##  Mean   :   -68.80      Mean   :  -474.11           Mean   :    95.28   Mean   :  173.93             Mean   :   363.73         Mean   :0.0956484   Mean   :0.41323  
    ##  3rd Qu.:     3.64      3rd Qu.:    15.94           3rd Qu.:    58.92   3rd Qu.:   96.27             3rd Qu.:   158.00         3rd Qu.:0.1237887   3rd Qu.:0.57969  
    ##  Max.   : 16566.28      Max.   : 87497.00           Max.   : 75148.00   Max.   :24957.00             Max.   : 32648.00         Max.   :1.5452460   Max.   :0.97810  
    ##  cs_cash_short_term_investments cs_accounts_receivable cs_inventories     cs_goodwill      cs_current_liabilities cs_accounts_payable cs_long_term_debt cs_total_liabilities_debt
    ##  Min.   :0.00000                Min.   :0.00000        Min.   :0.00000   Min.   :0.00000   Min.   :0.007781       Min.   :0.00000     Min.   : 0.0000   Min.   :-0.1717          
    ##  1st Qu.:0.03272                1st Qu.:0.05613        1st Qu.:0.03696   1st Qu.:0.06691   1st Qu.:0.123666       1st Qu.:0.02468     1st Qu.: 0.1372   1st Qu.: 0.3833          
    ##  Median :0.09323                Median :0.11045        Median :0.09555   Median :0.15192   Median :0.185615       Median :0.04968     Median : 0.2508   Median : 0.5345          
    ##  Mean   :0.14530                Mean   :0.13199        Mean   :0.13835   Mean   :0.24578   Mean   :0.212364       Mean   :0.07546     Mean   : 0.3519   Mean   : 0.5246          
    ##  3rd Qu.:0.21061                3rd Qu.:0.17597        3rd Qu.:0.18366   3rd Qu.:0.29860   3rd Qu.:0.270541       3rd Qu.:0.09573     3rd Qu.: 0.3858   3rd Qu.: 0.6708          
    ##  Max.   :0.85475                Max.   :1.34156        Max.   :2.26750   Max.   :8.91783   Max.   :0.896142       Max.   :1.41142     Max.   :12.7293   Max.   : 0.9979          
    ##  cs_cost_of_goods_sold cs_gross_profit        cs_rd         cs_income_from_operations cs_net_income       cs_shareholders_equity cs_cash_flow_from_operatons
    ##  Min.   :0.00289       Min.   :0.004036   Min.   :0.00000   Min.   :-0.20106          Min.   :0.0002318   Min.   :0.002122       Min.   :-0.45393           
    ##  1st Qu.:0.42625       1st Qu.:0.254546   1st Qu.:0.00000   1st Qu.: 0.06876          1st Qu.:0.0406755   1st Qu.:0.329180       1st Qu.: 0.07837           
    ##  Median :0.62043       Median :0.388283   Median :0.00000   Median : 0.11740          Median :0.0736982   Median :0.465544       Median : 0.13169           
    ##  Mean   :0.61132       Mean   :0.447937   Mean   :0.02869   Mean   : 0.14224          Mean   :0.0956484   Mean   :0.475367       Mean   : 0.16079           
    ##  3rd Qu.:0.75671       3rd Qu.:0.586267   3rd Qu.:0.02446   3rd Qu.: 0.18727          3rd Qu.:0.1237887   3rd Qu.:0.616699       3rd Qu.: 0.21916           
    ##  Max.   :8.46721       Max.   :7.136214   Max.   :0.45380   Max.   : 0.67995          Max.   :1.5452460   Max.   :1.171682       Max.   : 1.17776           
    ##  cs_capital_expenditures ratios_current_ratio ratios_quick_ratio ratios_cash_ratio ratios_debt_to_total_assets ratios_long_term_debt_to_total_assets ratios_cash_flow_to_total_debt
    ##  Min.   :-4.979452       Min.   : 0.136       Min.   : 0.03017   Min.   : 0.0000   Min.   :-0.1717             Min.   : 0.0000                       Min.   :-1.1320               
    ##  1st Qu.:-0.082258       1st Qu.: 1.249       1st Qu.: 0.75550   1st Qu.: 0.1764   1st Qu.: 0.3833             1st Qu.: 0.1372                       1st Qu.: 0.1263               
    ##  Median :-0.041856       Median : 1.857       Median : 1.18402   Median : 0.4676   Median : 0.5345             Median : 0.2508                       Median : 0.2026               
    ##  Mean   :-0.089655       Mean   : 2.315       Mean   : 1.60165   Mean   : 0.9078   Mean   : 0.5246             Mean   : 0.3519                       Mean   : 0.2997               
    ##  3rd Qu.:-0.022826       3rd Qu.: 2.810       3rd Qu.: 1.87571   3rd Qu.: 1.0691   3rd Qu.: 0.6708             3rd Qu.: 0.3858                       3rd Qu.: 0.3510               
    ##  Max.   :-0.000169       Max.   :32.710       Max.   :32.36178   Max.   :29.7497   Max.   : 0.9979             Max.   :12.7293                       Max.   : 4.3181               
    ##  ratios_debt_to_equity ratios_equity_multiplier ratios_intangible_assets ratios_rd_as_perc_revenue ratios_gross_profit_margin ratios_operating_profit_margin
    ##  Min.   : -0.1465      Min.   :  0.8535         Min.   :-0.000233        Min.   :0.00000           Min.   :0.004036           Min.   :-0.20106              
    ##  1st Qu.:  0.6215      1st Qu.:  1.6215         1st Qu.: 0.025234        1st Qu.:0.00000           1st Qu.:0.254546           1st Qu.: 0.06876              
    ##  Median :  1.1480      Median :  2.1480         Median : 0.067868        Median :0.00000           Median :0.388283           Median : 0.11740              
    ##  Mean   :  2.2149      Mean   :  3.2149         Mean   : 0.123541        Mean   :0.02869           Mean   :0.447937           Mean   : 0.14224              
    ##  3rd Qu.:  2.0378      3rd Qu.:  3.0378         3rd Qu.: 0.153714        3rd Qu.:0.02446           3rd Qu.:0.586267           3rd Qu.: 0.18727              
    ##  Max.   :470.3754      Max.   :471.3754         Max.   : 4.888661        Max.   :0.45380           Max.   :7.136214           Max.   : 0.67995              
    ##  ratios_net_profit_margin ratios_income_to_assets ratios_income_to_equity ratioh_current_ratio ratioh_quick_ratio ratioh_cash_ratio ratioh_debt_to_equity
    ##  Min.   :0.0002318        Min.   :0.0001696       Min.   : 0.000343       FALSE:1192           FALSE:1711         FALSE:2731        FALSE:3532           
    ##  1st Qu.:0.0406755        1st Qu.:0.0368707       1st Qu.: 0.087072       TRUE :3136           TRUE :2617         TRUE :1597        TRUE : 796           
    ##  Median :0.0736982        Median :0.0614357       Median : 0.135116                                                                                      
    ##  Mean   :0.0956484        Mean   :0.0735010       Mean   : 0.206155                                                                                      
    ##  3rd Qu.:0.1237887        3rd Qu.:0.0949126       3rd Qu.: 0.209428                                                                                      
    ##  Max.   :1.5452460        Max.   :0.5328101       Max.   :24.500000                                                                                      
    ##  ratioh_intangible_asset_ratio ratioh_gross_profit_margin ratioh_net_profit_margin ratioh_income_to_equity
    ##  FALSE: 711                    FALSE:1438                 FALSE:3567               FALSE:2439             
    ##  TRUE :3617                    TRUE :2890                 TRUE : 761               TRUE :1889             
    ##                                                                                                           
    ##                                                                                                           
    ##                                                                                                           
    ## 

Skewness
--------

Note: `Box-Cox` can only be applied to sets (i.e. predictors) where all values are `> 0`. So some/most/all? `NA`s will be from that limiation.

| column                                      |  boxcox\_skewness|
|:--------------------------------------------|-----------------:|
| target                                      |                NA|
| TotalRevenue                                |         7.1482582|
| CostofRevenueTotal                          |         7.8984203|
| GrossProfit                                 |         8.6034628|
| SellingGeneralAdminExpensesTotal            |         9.5429066|
| ResearchDevelopment                         |                NA|
| TotalOperatingExpense                       |         7.1892231|
| OperatingIncome                             |                NA|
| IncomeBeforeTax                             |                NA|
| IncomeAfterTax                              |                NA|
| NetIncomeBeforeExtraItems                   |                NA|
| NetIncome                                   |         9.9149507|
| IncomeAvailabletoCommonExclExtraItems       |                NA|
| IncomeAvailabletoCommonInclExtraItems       |                NA|
| DilutedWeightedAverageShares                |        29.5314831|
| DilutedEPSExcludingExtraordinaryItems       |                NA|
| DividendsperShareCommonStockPrimaryIssue    |                NA|
| DilutedNormalizedEPS                        |                NA|
| CashEquivalents                             |                NA|
| CashandShortTermInvestments                 |                NA|
| AccountsReceivableTradeNet                  |                NA|
| TotalReceivablesNet                         |                NA|
| TotalInventory                              |                NA|
| OtherCurrentAssetsTotal                     |                NA|
| TotalCurrentAssets                          |        10.4902323|
| PropertyPlantEquipmentTotalGross            |                NA|
| AccumulatedDepreciationTotal                |                NA|
| GoodwillNet                                 |                NA|
| IntangiblesNet                              |                NA|
| OtherLongTermAssetsTotal                    |                NA|
| TotalAssets                                 |         6.7771431|
| AccountsPayable                             |                NA|
| AccruedExpenses                             |                NA|
| NotesPayableShortTermDebt                   |                NA|
| OtherCurrentliabilitiesTotal                |                NA|
| TotalCurrentLiabilities                     |         8.3891648|
| LongTermDebt                                |                NA|
| TotalLongTermDebt                           |                NA|
| TotalDebt                                   |                NA|
| OtherLiabilitiesTotal                       |                NA|
| TotalLiabilities                            |                NA|
| CommonStockTotal                            |                NA|
| AdditionalPaidInCapital                     |                NA|
| RetainedEarningsAccumulatedDeficit          |                NA|
| TotalEquity                                 |         8.9696801|
| TotalLiabilitiesShareholders39Equity        |         6.7771431|
| TotalCommonSharesOutstanding                |        29.2886891|
| NetIncomeStartingLine                       |                NA|
| DepreciationDepletion                       |        12.8038816|
| DeferredTaxes                               |                NA|
| NonCashItems                                |                NA|
| ChangesinWorkingCapital                     |                NA|
| CashfromOperatingActivities                 |                NA|
| CapitalExpenditures                         |                NA|
| OtherInvestingCashFlowItemsTotal            |                NA|
| CashfromInvestingActivities                 |                NA|
| FinancingCashFlowItems                      |                NA|
| CashfromFinancingActivities                 |                NA|
| NetChangeinCash                             |                NA|
| CashInterestPaidSupplemental                |                NA|
| CashTaxesPaidSupplemental                   |                NA|
| net\_profit\_margin                         |         3.2473560|
| cs\_current\_assets                         |         0.1766767|
| cs\_cash\_short\_term\_investments          |                NA|
| cs\_accounts\_receivable                    |                NA|
| cs\_inventories                             |                NA|
| cs\_goodwill                                |                NA|
| cs\_current\_liabilities                    |         1.4381062|
| cs\_accounts\_payable                       |                NA|
| cs\_long\_term\_debt                        |                NA|
| cs\_total\_liabilities\_debt                |                NA|
| cs\_cost\_of\_goods\_sold                   |         7.8965161|
| cs\_gross\_profit                           |         7.8992265|
| cs\_rd                                      |                NA|
| cs\_income\_from\_operations                |                NA|
| cs\_net\_income                             |         3.2473560|
| cs\_shareholders\_equity                    |         0.1165818|
| cs\_cash\_flow\_from\_operatons             |                NA|
| cs\_capital\_expenditures                   |                NA|
| ratios\_current\_ratio                      |         4.4561500|
| ratios\_quick\_ratio                        |         5.9490436|
| ratios\_cash\_ratio                         |                NA|
| ratios\_debt\_to\_total\_assets             |                NA|
| ratios\_long\_term\_debt\_to\_total\_assets |                NA|
| ratios\_cash\_flow\_to\_total\_debt         |                NA|
| ratios\_debt\_to\_equity                    |                NA|
| ratios\_equity\_multiplier                  |        31.3812934|
| ratios\_intangible\_assets                  |                NA|
| ratios\_rd\_as\_perc\_revenue               |                NA|
| ratios\_gross\_profit\_margin               |         7.8992265|
| ratios\_operating\_profit\_margin           |                NA|
| ratios\_net\_profit\_margin                 |         3.2473560|
| ratios\_income\_to\_assets                  |         2.0895490|
| ratios\_income\_to\_equity                  |        25.8216257|
| ratioh\_current\_ratio                      |                NA|
| ratioh\_quick\_ratio                        |                NA|
| ratioh\_cash\_ratio                         |                NA|
| ratioh\_debt\_to\_equity                    |                NA|
| ratioh\_intangible\_asset\_ratio            |                NA|
| ratioh\_gross\_profit\_margin               |                NA|
| ratioh\_net\_profit\_margin                 |                NA|
| ratioh\_income\_to\_equity                  |                NA|

Outliers
--------

| columns                                     | lower\_outlier\_count | upper\_outlier\_count |
|:--------------------------------------------|:----------------------|:----------------------|
| target                                      | 23                    | 76                    |
| TotalRevenue                                | 0                     | 487                   |
| CostofRevenueTotal                          | 0                     | 470                   |
| GrossProfit                                 | 0                     | 524                   |
| SellingGeneralAdminExpensesTotal            | 0                     | 505                   |
| ResearchDevelopment                         | 0                     | 710                   |
| TotalOperatingExpense                       | 0                     | 487                   |
| OperatingIncome                             | 3                     | 531                   |
| IncomeBeforeTax                             | 3                     | 536                   |
| IncomeAfterTax                              | 2                     | 550                   |
| NetIncomeBeforeExtraItems                   | 2                     | 550                   |
| NetIncome                                   | 0                     | 553                   |
| IncomeAvailabletoCommonExclExtraItems       | 2                     | 554                   |
| IncomeAvailabletoCommonInclExtraItems       | 0                     | 557                   |
| DilutedWeightedAverageShares                | 0                     | 544                   |
| DilutedEPSExcludingExtraordinaryItems       | 1                     | 172                   |
| DividendsperShareCommonStockPrimaryIssue    | 0                     | 102                   |
| DilutedNormalizedEPS                        | 1                     | 163                   |
| CashEquivalents                             | 0                     | 550                   |
| CashandShortTermInvestments                 | 0                     | 602                   |
| AccountsReceivableTradeNet                  | 0                     | 527                   |
| TotalReceivablesNet                         | 0                     | 517                   |
| TotalInventory                              | 0                     | 496                   |
| OtherCurrentAssetsTotal                     | 0                     | 560                   |
| TotalCurrentAssets                          | 0                     | 550                   |
| PropertyPlantEquipmentTotalGross            | 0                     | 617                   |
| AccumulatedDepreciationTotal                | 666                   | 0                     |
| GoodwillNet                                 | 0                     | 497                   |
| IntangiblesNet                              | 0                     | 587                   |
| OtherLongTermAssetsTotal                    | 0                     | 585                   |
| TotalAssets                                 | 0                     | 563                   |
| AccountsPayable                             | 0                     | 575                   |
| AccruedExpenses                             | 3                     | 504                   |
| NotesPayableShortTermDebt                   | 0                     | 1058                  |
| OtherCurrentliabilitiesTotal                | 0                     | 594                   |
| TotalCurrentLiabilities                     | 0                     | 559                   |
| LongTermDebt                                | 0                     | 592                   |
| TotalLongTermDebt                           | 0                     | 558                   |
| TotalDebt                                   | 0                     | 573                   |
| OtherLiabilitiesTotal                       | 0                     | 578                   |
| TotalLiabilities                            | 0                     | 550                   |
| CommonStockTotal                            | 0                     | 803                   |
| AdditionalPaidInCapital                     | 0                     | 550                   |
| RetainedEarningsAccumulatedDeficit          | 41                    | 562                   |
| TotalEquity                                 | 0                     | 542                   |
| TotalLiabilitiesShareholders39Equity        | 0                     | 563                   |
| TotalCommonSharesOutstanding                | 0                     | 546                   |
| NetIncomeStartingLine                       | 0                     | 558                   |
| DepreciationDepletion                       | 0                     | 572                   |
| DeferredTaxes                               | 437                   | 523                   |
| NonCashItems                                | 259                   | 595                   |
| ChangesinWorkingCapital                     | 608                   | 275                   |
| CashfromOperatingActivities                 | 2                     | 579                   |
| CapitalExpenditures                         | 671                   | 0                     |
| OtherInvestingCashFlowItemsTotal            | 624                   | 238                   |
| CashfromInvestingActivities                 | 659                   | 18                    |
| FinancingCashFlowItems                      | 669                   | 382                   |
| CashfromFinancingActivities                 | 646                   | 310                   |
| NetChangeinCash                             | 496                   | 506                   |
| CashInterestPaidSupplemental                | 9                     | 542                   |
| CashTaxesPaidSupplemental                   | 15                    | 530                   |
| net\_profit\_margin                         | 0                     | 149                   |
| cs\_current\_assets                         | 0                     | 0                     |
| cs\_cash\_short\_term\_investments          | 0                     | 97                    |
| cs\_accounts\_receivable                    | 0                     | 111                   |
| cs\_inventories                             | 0                     | 144                   |
| cs\_goodwill                                | 0                     | 150                   |
| cs\_current\_liabilities                    | 0                     | 75                    |
| cs\_accounts\_payable                       | 0                     | 193                   |
| cs\_long\_term\_debt                        | 0                     | 244                   |
| cs\_total\_liabilities\_debt                | 1                     | 0                     |
| cs\_cost\_of\_goods\_sold                   | 0                     | 46                    |
| cs\_gross\_profit                           | 0                     | 39                    |
| cs\_rd                                      | 0                     | 648                   |
| cs\_income\_from\_operations                | 1                     | 117                   |
| cs\_net\_income                             | 0                     | 149                   |
| cs\_shareholders\_equity                    | 0                     | 0                     |
| cs\_cash\_flow\_from\_operatons             | 4                     | 80                    |
| cs\_capital\_expenditures                   | 526                   | 0                     |
| ratios\_current\_ratio                      | 0                     | 164                   |
| ratios\_quick\_ratio                        | 0                     | 228                   |
| ratios\_cash\_ratio                         | 0                     | 282                   |
| ratios\_debt\_to\_total\_assets             | 1                     | 0                     |
| ratios\_long\_term\_debt\_to\_total\_assets | 0                     | 244                   |
| ratios\_cash\_flow\_to\_total\_debt         | 7                     | 258                   |
| ratios\_debt\_to\_equity                    | 0                     | 232                   |
| ratios\_equity\_multiplier                  | 0                     | 232                   |
| ratios\_intangible\_assets                  | 0                     | 172                   |
| ratios\_rd\_as\_perc\_revenue               | 0                     | 648                   |
| ratios\_gross\_profit\_margin               | 0                     | 39                    |
| ratios\_operating\_profit\_margin           | 1                     | 117                   |
| ratios\_net\_profit\_margin                 | 0                     | 149                   |
| ratios\_income\_to\_assets                  | 0                     | 102                   |
| ratios\_income\_to\_equity                  | 0                     | 243                   |

Correlation & Collinearity
--------------------------

<img src="spot-check__stocks_all_perc_change_files/figure-markdown_github/correlation-1.png" width="750px" />

### Collinearity Removal

#### Caret's `findCorrelation`

Shows caret's recommendation of removing collinear columns based on correlation threshold of `0.9`

> columns recommended for removal: `TotalLiabilitiesShareholders39Equity, TotalAssets, GrossProfit, CashfromOperatingActivities, TotalLiabilities, OperatingIncome, IncomeAfterTax, NetIncomeBeforeExtraItems, IncomeAvailabletoCommonExclExtraItems, IncomeBeforeTax, NetIncomeStartingLine, NetIncome, TotalRevenue, TotalOperatingExpense, TotalCurrentAssets, CashfromInvestingActivities, TotalDebt, CapitalExpenditures, LongTermDebt, PropertyPlantEquipmentTotalGross, TotalReceivablesNet, net_profit_margin, ratios_net_profit_margin, ratios_operating_profit_margin, DilutedEPSExcludingExtraordinaryItems, cs_shareholders_equity, ratios_debt_to_total_assets, DilutedWeightedAverageShares, ratios_quick_ratio, ratios_gross_profit_margin, ratios_rd_as_perc_revenue, ratios_long_term_debt_to_total_assets, ratios_equity_multiplier`

> final columns recommended: `target, CostofRevenueTotal, SellingGeneralAdminExpensesTotal, ResearchDevelopment, IncomeAvailabletoCommonInclExtraItems, DividendsperShareCommonStockPrimaryIssue, DilutedNormalizedEPS, CashEquivalents, CashandShortTermInvestments, AccountsReceivableTradeNet, TotalInventory, OtherCurrentAssetsTotal, AccumulatedDepreciationTotal, GoodwillNet, IntangiblesNet, OtherLongTermAssetsTotal, AccountsPayable, AccruedExpenses, NotesPayableShortTermDebt, OtherCurrentliabilitiesTotal, TotalCurrentLiabilities, TotalLongTermDebt, OtherLiabilitiesTotal, CommonStockTotal, AdditionalPaidInCapital, RetainedEarningsAccumulatedDeficit, TotalEquity, TotalCommonSharesOutstanding, DepreciationDepletion, DeferredTaxes, NonCashItems, ChangesinWorkingCapital, OtherInvestingCashFlowItemsTotal, FinancingCashFlowItems, CashfromFinancingActivities, NetChangeinCash, CashInterestPaidSupplemental, CashTaxesPaidSupplemental, cs_current_assets, cs_cash_short_term_investments, cs_accounts_receivable, cs_inventories, cs_goodwill, cs_current_liabilities, cs_accounts_payable, cs_long_term_debt, cs_total_liabilities_debt, cs_cost_of_goods_sold, cs_gross_profit, cs_rd, cs_income_from_operations, cs_net_income, cs_cash_flow_from_operatons, cs_capital_expenditures, ratios_current_ratio, ratios_cash_ratio, ratios_cash_flow_to_total_debt, ratios_debt_to_equity, ratios_intangible_assets, ratios_income_to_assets, ratios_income_to_equity`

#### Heuristic

This method is described in APM pg 47 as the following steps

-   calculate the correlation matrix of predictors
-   determine the two predictors associated with the largest absolute pairwise correlation (call them predictors `A` and `B`)
-   Determine the average correlation between `A` and the other variables.
    -   Do the same for `B`
-   If `A` has a larger average correlation, remove it; otherwise, remove predcitor `B`
-   Repeat until no absolute correlations are above the threshold (`0.9`)

> columns recommended for removal: `TotalRevenue, GrossProfit, TotalOperatingExpense, OperatingIncome, IncomeBeforeTax, IncomeAfterTax, NetIncomeBeforeExtraItems, NetIncome, IncomeAvailabletoCommonExclExtraItems, DilutedNormalizedEPS, TotalReceivablesNet, TotalCurrentAssets, PropertyPlantEquipmentTotalGross, TotalAssets, LongTermDebt, TotalDebt, TotalLiabilities, TotalLiabilitiesShareholders39Equity, TotalCommonSharesOutstanding, NetIncomeStartingLine, DepreciationDepletion, CashfromOperatingActivities, CashfromInvestingActivities, cs_net_income, cs_shareholders_equity, ratios_quick_ratio, ratios_debt_to_total_assets, ratios_long_term_debt_to_total_assets, ratios_equity_multiplier, ratios_rd_as_perc_revenue, ratios_gross_profit_margin, ratios_operating_profit_margin, ratios_net_profit_margin, ratioh_current_ratio, ratioh_quick_ratio, ratioh_cash_ratio, ratioh_debt_to_equity, ratioh_intangible_asset_ratio, ratioh_gross_profit_margin, ratioh_net_profit_margin, ratioh_income_to_equity`

> final columns recommended: `target, CostofRevenueTotal, SellingGeneralAdminExpensesTotal, ResearchDevelopment, IncomeAvailabletoCommonInclExtraItems, DilutedWeightedAverageShares, DilutedEPSExcludingExtraordinaryItems, DividendsperShareCommonStockPrimaryIssue, CashEquivalents, CashandShortTermInvestments, AccountsReceivableTradeNet, TotalInventory, OtherCurrentAssetsTotal, AccumulatedDepreciationTotal, GoodwillNet, IntangiblesNet, OtherLongTermAssetsTotal, AccountsPayable, AccruedExpenses, NotesPayableShortTermDebt, OtherCurrentliabilitiesTotal, TotalCurrentLiabilities, TotalLongTermDebt, OtherLiabilitiesTotal, CommonStockTotal, AdditionalPaidInCapital, RetainedEarningsAccumulatedDeficit, TotalEquity, DeferredTaxes, NonCashItems, ChangesinWorkingCapital, CapitalExpenditures, OtherInvestingCashFlowItemsTotal, FinancingCashFlowItems, CashfromFinancingActivities, NetChangeinCash, CashInterestPaidSupplemental, CashTaxesPaidSupplemental, net_profit_margin, cs_current_assets, cs_cash_short_term_investments, cs_accounts_receivable, cs_inventories, cs_goodwill, cs_current_liabilities, cs_accounts_payable, cs_long_term_debt, cs_total_liabilities_debt, cs_cost_of_goods_sold, cs_gross_profit, cs_rd, cs_income_from_operations, cs_cash_flow_from_operatons, cs_capital_expenditures, ratios_current_ratio, ratios_cash_ratio, ratios_cash_flow_to_total_debt, ratios_debt_to_equity, ratios_intangible_assets, ratios_income_to_assets, ratios_income_to_equity`

Graphs
------

<img src="spot-check__stocks_all_perc_change_files/figure-markdown_github/graphs-1.png" width="750px" /><img src="spot-check__stocks_all_perc_change_files/figure-markdown_github/graphs-2.png" width="750px" />

### TotalRevenue

<img src="spot-check__stocks_all_perc_change_files/figure-markdown_github/graphs-3.png" width="750px" /><img src="spot-check__stocks_all_perc_change_files/figure-markdown_github/graphs-4.png" width="750px" /><img src="spot-check__stocks_all_perc_change_files/figure-markdown_github/graphs-5.png" width="750px" /><img src="spot-check__stocks_all_perc_change_files/figure-markdown_github/graphs-6.png" width="750px" /><img src="spot-check__stocks_all_perc_change_files/figure-markdown_github/graphs-7.png" width="750px" />

### CostofRevenueTotal

<img src="spot-check__stocks_all_perc_change_files/figure-markdown_github/graphs-8.png" width="750px" /><img src="spot-check__stocks_all_perc_change_files/figure-markdown_github/graphs-9.png" width="750px" /><img src="spot-check__stocks_all_perc_change_files/figure-markdown_github/graphs-10.png" width="750px" /><img src="spot-check__stocks_all_perc_change_files/figure-markdown_github/graphs-11.png" width="750px" /><img src="spot-check__stocks_all_perc_change_files/figure-markdown_github/graphs-12.png" width="750px" />

### GrossProfit

<img src="spot-check__stocks_all_perc_change_files/figure-markdown_github/graphs-13.png" width="750px" /><img src="spot-check__stocks_all_perc_change_files/figure-markdown_github/graphs-14.png" width="750px" /><img src="spot-check__stocks_all_perc_change_files/figure-markdown_github/graphs-15.png" width="750px" /><img src="spot-check__stocks_all_perc_change_files/figure-markdown_github/graphs-16.png" width="750px" /><img src="spot-check__stocks_all_perc_change_files/figure-markdown_github/graphs-17.png" width="750px" />

### SellingGeneralAdminExpensesTotal

<img src="spot-check__stocks_all_perc_change_files/figure-markdown_github/graphs-18.png" width="750px" /><img src="spot-check__stocks_all_perc_change_files/figure-markdown_github/graphs-19.png" width="750px" /><img src="spot-check__stocks_all_perc_change_files/figure-markdown_github/graphs-20.png" width="750px" /><img src="spot-check__stocks_all_perc_change_files/figure-markdown_github/graphs-21.png" width="750px" /><img src="spot-check__stocks_all_perc_change_files/figure-markdown_github/graphs-22.png" width="750px" />

### ResearchDevelopment

<img src="spot-check__stocks_all_perc_change_files/figure-markdown_github/graphs-23.png" width="750px" /><img src="spot-check__stocks_all_perc_change_files/figure-markdown_github/graphs-24.png" width="750px" /><img src="spot-check__stocks_all_perc_change_files/figure-markdown_github/graphs-25.png" width="750px" /><img src="spot-check__stocks_all_perc_change_files/figure-markdown_github/graphs-26.png" width="750px" />

Error with boxplot.

### TotalOperatingExpense

<img src="spot-check__stocks_all_perc_change_files/figure-markdown_github/graphs-27.png" width="750px" /><img src="spot-check__stocks_all_perc_change_files/figure-markdown_github/graphs-28.png" width="750px" /><img src="spot-check__stocks_all_perc_change_files/figure-markdown_github/graphs-29.png" width="750px" /><img src="spot-check__stocks_all_perc_change_files/figure-markdown_github/graphs-30.png" width="750px" /><img src="spot-check__stocks_all_perc_change_files/figure-markdown_github/graphs-31.png" width="750px" />

### OperatingIncome

<img src="spot-check__stocks_all_perc_change_files/figure-markdown_github/graphs-32.png" width="750px" /><img src="spot-check__stocks_all_perc_change_files/figure-markdown_github/graphs-33.png" width="750px" /><img src="spot-check__stocks_all_perc_change_files/figure-markdown_github/graphs-34.png" width="750px" /><img src="spot-check__stocks_all_perc_change_files/figure-markdown_github/graphs-35.png" width="750px" /><img src="spot-check__stocks_all_perc_change_files/figure-markdown_github/graphs-36.png" width="750px" />

### IncomeBeforeTax

<img src="spot-check__stocks_all_perc_change_files/figure-markdown_github/graphs-37.png" width="750px" /><img src="spot-check__stocks_all_perc_change_files/figure-markdown_github/graphs-38.png" width="750px" /><img src="spot-check__stocks_all_perc_change_files/figure-markdown_github/graphs-39.png" width="750px" /><img src="spot-check__stocks_all_perc_change_files/figure-markdown_github/graphs-40.png" width="750px" /><img src="spot-check__stocks_all_perc_change_files/figure-markdown_github/graphs-41.png" width="750px" />

### IncomeAfterTax

<img src="spot-check__stocks_all_perc_change_files/figure-markdown_github/graphs-42.png" width="750px" /><img src="spot-check__stocks_all_perc_change_files/figure-markdown_github/graphs-43.png" width="750px" /><img src="spot-check__stocks_all_perc_change_files/figure-markdown_github/graphs-44.png" width="750px" /><img src="spot-check__stocks_all_perc_change_files/figure-markdown_github/graphs-45.png" width="750px" /><img src="spot-check__stocks_all_perc_change_files/figure-markdown_github/graphs-46.png" width="750px" />

### NetIncomeBeforeExtraItems

<img src="spot-check__stocks_all_perc_change_files/figure-markdown_github/graphs-47.png" width="750px" /><img src="spot-check__stocks_all_perc_change_files/figure-markdown_github/graphs-48.png" width="750px" /><img src="spot-check__stocks_all_perc_change_files/figure-markdown_github/graphs-49.png" width="750px" /><img src="spot-check__stocks_all_perc_change_files/figure-markdown_github/graphs-50.png" width="750px" /><img src="spot-check__stocks_all_perc_change_files/figure-markdown_github/graphs-51.png" width="750px" />

### NetIncome

<img src="spot-check__stocks_all_perc_change_files/figure-markdown_github/graphs-52.png" width="750px" /><img src="spot-check__stocks_all_perc_change_files/figure-markdown_github/graphs-53.png" width="750px" /><img src="spot-check__stocks_all_perc_change_files/figure-markdown_github/graphs-54.png" width="750px" /><img src="spot-check__stocks_all_perc_change_files/figure-markdown_github/graphs-55.png" width="750px" /><img src="spot-check__stocks_all_perc_change_files/figure-markdown_github/graphs-56.png" width="750px" />

### IncomeAvailabletoCommonExclExtraItems

<img src="spot-check__stocks_all_perc_change_files/figure-markdown_github/graphs-57.png" width="750px" /><img src="spot-check__stocks_all_perc_change_files/figure-markdown_github/graphs-58.png" width="750px" /><img src="spot-check__stocks_all_perc_change_files/figure-markdown_github/graphs-59.png" width="750px" /><img src="spot-check__stocks_all_perc_change_files/figure-markdown_github/graphs-60.png" width="750px" /><img src="spot-check__stocks_all_perc_change_files/figure-markdown_github/graphs-61.png" width="750px" />

### IncomeAvailabletoCommonInclExtraItems

<img src="spot-check__stocks_all_perc_change_files/figure-markdown_github/graphs-62.png" width="750px" /><img src="spot-check__stocks_all_perc_change_files/figure-markdown_github/graphs-63.png" width="750px" /><img src="spot-check__stocks_all_perc_change_files/figure-markdown_github/graphs-64.png" width="750px" /><img src="spot-check__stocks_all_perc_change_files/figure-markdown_github/graphs-65.png" width="750px" /><img src="spot-check__stocks_all_perc_change_files/figure-markdown_github/graphs-66.png" width="750px" />

### DilutedWeightedAverageShares

<img src="spot-check__stocks_all_perc_change_files/figure-markdown_github/graphs-67.png" width="750px" /><img src="spot-check__stocks_all_perc_change_files/figure-markdown_github/graphs-68.png" width="750px" /><img src="spot-check__stocks_all_perc_change_files/figure-markdown_github/graphs-69.png" width="750px" /><img src="spot-check__stocks_all_perc_change_files/figure-markdown_github/graphs-70.png" width="750px" /><img src="spot-check__stocks_all_perc_change_files/figure-markdown_github/graphs-71.png" width="750px" />

### DilutedEPSExcludingExtraordinaryItems

<img src="spot-check__stocks_all_perc_change_files/figure-markdown_github/graphs-72.png" width="750px" /><img src="spot-check__stocks_all_perc_change_files/figure-markdown_github/graphs-73.png" width="750px" /><img src="spot-check__stocks_all_perc_change_files/figure-markdown_github/graphs-74.png" width="750px" /><img src="spot-check__stocks_all_perc_change_files/figure-markdown_github/graphs-75.png" width="750px" /><img src="spot-check__stocks_all_perc_change_files/figure-markdown_github/graphs-76.png" width="750px" />

### DividendsperShareCommonStockPrimaryIssue

<img src="spot-check__stocks_all_perc_change_files/figure-markdown_github/graphs-77.png" width="750px" /><img src="spot-check__stocks_all_perc_change_files/figure-markdown_github/graphs-78.png" width="750px" /><img src="spot-check__stocks_all_perc_change_files/figure-markdown_github/graphs-79.png" width="750px" /><img src="spot-check__stocks_all_perc_change_files/figure-markdown_github/graphs-80.png" width="750px" />

Error with boxplot.

### DilutedNormalizedEPS

<img src="spot-check__stocks_all_perc_change_files/figure-markdown_github/graphs-81.png" width="750px" /><img src="spot-check__stocks_all_perc_change_files/figure-markdown_github/graphs-82.png" width="750px" /><img src="spot-check__stocks_all_perc_change_files/figure-markdown_github/graphs-83.png" width="750px" /><img src="spot-check__stocks_all_perc_change_files/figure-markdown_github/graphs-84.png" width="750px" /><img src="spot-check__stocks_all_perc_change_files/figure-markdown_github/graphs-85.png" width="750px" />

### CashEquivalents

<img src="spot-check__stocks_all_perc_change_files/figure-markdown_github/graphs-86.png" width="750px" /><img src="spot-check__stocks_all_perc_change_files/figure-markdown_github/graphs-87.png" width="750px" /><img src="spot-check__stocks_all_perc_change_files/figure-markdown_github/graphs-88.png" width="750px" /><img src="spot-check__stocks_all_perc_change_files/figure-markdown_github/graphs-89.png" width="750px" /><img src="spot-check__stocks_all_perc_change_files/figure-markdown_github/graphs-90.png" width="750px" />

### CashandShortTermInvestments

<img src="spot-check__stocks_all_perc_change_files/figure-markdown_github/graphs-91.png" width="750px" /><img src="spot-check__stocks_all_perc_change_files/figure-markdown_github/graphs-92.png" width="750px" /><img src="spot-check__stocks_all_perc_change_files/figure-markdown_github/graphs-93.png" width="750px" /><img src="spot-check__stocks_all_perc_change_files/figure-markdown_github/graphs-94.png" width="750px" /><img src="spot-check__stocks_all_perc_change_files/figure-markdown_github/graphs-95.png" width="750px" />

### AccountsReceivableTradeNet

<img src="spot-check__stocks_all_perc_change_files/figure-markdown_github/graphs-96.png" width="750px" /><img src="spot-check__stocks_all_perc_change_files/figure-markdown_github/graphs-97.png" width="750px" /><img src="spot-check__stocks_all_perc_change_files/figure-markdown_github/graphs-98.png" width="750px" /><img src="spot-check__stocks_all_perc_change_files/figure-markdown_github/graphs-99.png" width="750px" /><img src="spot-check__stocks_all_perc_change_files/figure-markdown_github/graphs-100.png" width="750px" />

### TotalReceivablesNet

<img src="spot-check__stocks_all_perc_change_files/figure-markdown_github/graphs-101.png" width="750px" /><img src="spot-check__stocks_all_perc_change_files/figure-markdown_github/graphs-102.png" width="750px" /><img src="spot-check__stocks_all_perc_change_files/figure-markdown_github/graphs-103.png" width="750px" /><img src="spot-check__stocks_all_perc_change_files/figure-markdown_github/graphs-104.png" width="750px" /><img src="spot-check__stocks_all_perc_change_files/figure-markdown_github/graphs-105.png" width="750px" />

### TotalInventory

<img src="spot-check__stocks_all_perc_change_files/figure-markdown_github/graphs-106.png" width="750px" /><img src="spot-check__stocks_all_perc_change_files/figure-markdown_github/graphs-107.png" width="750px" /><img src="spot-check__stocks_all_perc_change_files/figure-markdown_github/graphs-108.png" width="750px" /><img src="spot-check__stocks_all_perc_change_files/figure-markdown_github/graphs-109.png" width="750px" /><img src="spot-check__stocks_all_perc_change_files/figure-markdown_github/graphs-110.png" width="750px" />

### OtherCurrentAssetsTotal

<img src="spot-check__stocks_all_perc_change_files/figure-markdown_github/graphs-111.png" width="750px" /><img src="spot-check__stocks_all_perc_change_files/figure-markdown_github/graphs-112.png" width="750px" /><img src="spot-check__stocks_all_perc_change_files/figure-markdown_github/graphs-113.png" width="750px" /><img src="spot-check__stocks_all_perc_change_files/figure-markdown_github/graphs-114.png" width="750px" /><img src="spot-check__stocks_all_perc_change_files/figure-markdown_github/graphs-115.png" width="750px" />

### TotalCurrentAssets

<img src="spot-check__stocks_all_perc_change_files/figure-markdown_github/graphs-116.png" width="750px" /><img src="spot-check__stocks_all_perc_change_files/figure-markdown_github/graphs-117.png" width="750px" /><img src="spot-check__stocks_all_perc_change_files/figure-markdown_github/graphs-118.png" width="750px" /><img src="spot-check__stocks_all_perc_change_files/figure-markdown_github/graphs-119.png" width="750px" /><img src="spot-check__stocks_all_perc_change_files/figure-markdown_github/graphs-120.png" width="750px" />

### PropertyPlantEquipmentTotalGross

<img src="spot-check__stocks_all_perc_change_files/figure-markdown_github/graphs-121.png" width="750px" /><img src="spot-check__stocks_all_perc_change_files/figure-markdown_github/graphs-122.png" width="750px" /><img src="spot-check__stocks_all_perc_change_files/figure-markdown_github/graphs-123.png" width="750px" /><img src="spot-check__stocks_all_perc_change_files/figure-markdown_github/graphs-124.png" width="750px" /><img src="spot-check__stocks_all_perc_change_files/figure-markdown_github/graphs-125.png" width="750px" />

### AccumulatedDepreciationTotal

<img src="spot-check__stocks_all_perc_change_files/figure-markdown_github/graphs-126.png" width="750px" /><img src="spot-check__stocks_all_perc_change_files/figure-markdown_github/graphs-127.png" width="750px" /><img src="spot-check__stocks_all_perc_change_files/figure-markdown_github/graphs-128.png" width="750px" /><img src="spot-check__stocks_all_perc_change_files/figure-markdown_github/graphs-129.png" width="750px" /><img src="spot-check__stocks_all_perc_change_files/figure-markdown_github/graphs-130.png" width="750px" />

### GoodwillNet

<img src="spot-check__stocks_all_perc_change_files/figure-markdown_github/graphs-131.png" width="750px" /><img src="spot-check__stocks_all_perc_change_files/figure-markdown_github/graphs-132.png" width="750px" /><img src="spot-check__stocks_all_perc_change_files/figure-markdown_github/graphs-133.png" width="750px" /><img src="spot-check__stocks_all_perc_change_files/figure-markdown_github/graphs-134.png" width="750px" /><img src="spot-check__stocks_all_perc_change_files/figure-markdown_github/graphs-135.png" width="750px" />

### IntangiblesNet

<img src="spot-check__stocks_all_perc_change_files/figure-markdown_github/graphs-136.png" width="750px" /><img src="spot-check__stocks_all_perc_change_files/figure-markdown_github/graphs-137.png" width="750px" /><img src="spot-check__stocks_all_perc_change_files/figure-markdown_github/graphs-138.png" width="750px" /><img src="spot-check__stocks_all_perc_change_files/figure-markdown_github/graphs-139.png" width="750px" /><img src="spot-check__stocks_all_perc_change_files/figure-markdown_github/graphs-140.png" width="750px" />

### OtherLongTermAssetsTotal

<img src="spot-check__stocks_all_perc_change_files/figure-markdown_github/graphs-141.png" width="750px" /><img src="spot-check__stocks_all_perc_change_files/figure-markdown_github/graphs-142.png" width="750px" /><img src="spot-check__stocks_all_perc_change_files/figure-markdown_github/graphs-143.png" width="750px" /><img src="spot-check__stocks_all_perc_change_files/figure-markdown_github/graphs-144.png" width="750px" /><img src="spot-check__stocks_all_perc_change_files/figure-markdown_github/graphs-145.png" width="750px" />

### TotalAssets

<img src="spot-check__stocks_all_perc_change_files/figure-markdown_github/graphs-146.png" width="750px" /><img src="spot-check__stocks_all_perc_change_files/figure-markdown_github/graphs-147.png" width="750px" /><img src="spot-check__stocks_all_perc_change_files/figure-markdown_github/graphs-148.png" width="750px" /><img src="spot-check__stocks_all_perc_change_files/figure-markdown_github/graphs-149.png" width="750px" /><img src="spot-check__stocks_all_perc_change_files/figure-markdown_github/graphs-150.png" width="750px" />

### AccountsPayable

<img src="spot-check__stocks_all_perc_change_files/figure-markdown_github/graphs-151.png" width="750px" /><img src="spot-check__stocks_all_perc_change_files/figure-markdown_github/graphs-152.png" width="750px" /><img src="spot-check__stocks_all_perc_change_files/figure-markdown_github/graphs-153.png" width="750px" /><img src="spot-check__stocks_all_perc_change_files/figure-markdown_github/graphs-154.png" width="750px" /><img src="spot-check__stocks_all_perc_change_files/figure-markdown_github/graphs-155.png" width="750px" />

### AccruedExpenses

<img src="spot-check__stocks_all_perc_change_files/figure-markdown_github/graphs-156.png" width="750px" /><img src="spot-check__stocks_all_perc_change_files/figure-markdown_github/graphs-157.png" width="750px" /><img src="spot-check__stocks_all_perc_change_files/figure-markdown_github/graphs-158.png" width="750px" /><img src="spot-check__stocks_all_perc_change_files/figure-markdown_github/graphs-159.png" width="750px" /><img src="spot-check__stocks_all_perc_change_files/figure-markdown_github/graphs-160.png" width="750px" />

### NotesPayableShortTermDebt

<img src="spot-check__stocks_all_perc_change_files/figure-markdown_github/graphs-161.png" width="750px" /><img src="spot-check__stocks_all_perc_change_files/figure-markdown_github/graphs-162.png" width="750px" /><img src="spot-check__stocks_all_perc_change_files/figure-markdown_github/graphs-163.png" width="750px" /><img src="spot-check__stocks_all_perc_change_files/figure-markdown_github/graphs-164.png" width="750px" />

Error with boxplot.

### OtherCurrentliabilitiesTotal

<img src="spot-check__stocks_all_perc_change_files/figure-markdown_github/graphs-165.png" width="750px" /><img src="spot-check__stocks_all_perc_change_files/figure-markdown_github/graphs-166.png" width="750px" /><img src="spot-check__stocks_all_perc_change_files/figure-markdown_github/graphs-167.png" width="750px" /><img src="spot-check__stocks_all_perc_change_files/figure-markdown_github/graphs-168.png" width="750px" /><img src="spot-check__stocks_all_perc_change_files/figure-markdown_github/graphs-169.png" width="750px" />

### TotalCurrentLiabilities

<img src="spot-check__stocks_all_perc_change_files/figure-markdown_github/graphs-170.png" width="750px" /><img src="spot-check__stocks_all_perc_change_files/figure-markdown_github/graphs-171.png" width="750px" /><img src="spot-check__stocks_all_perc_change_files/figure-markdown_github/graphs-172.png" width="750px" /><img src="spot-check__stocks_all_perc_change_files/figure-markdown_github/graphs-173.png" width="750px" /><img src="spot-check__stocks_all_perc_change_files/figure-markdown_github/graphs-174.png" width="750px" />

### LongTermDebt

<img src="spot-check__stocks_all_perc_change_files/figure-markdown_github/graphs-175.png" width="750px" /><img src="spot-check__stocks_all_perc_change_files/figure-markdown_github/graphs-176.png" width="750px" /><img src="spot-check__stocks_all_perc_change_files/figure-markdown_github/graphs-177.png" width="750px" /><img src="spot-check__stocks_all_perc_change_files/figure-markdown_github/graphs-178.png" width="750px" /><img src="spot-check__stocks_all_perc_change_files/figure-markdown_github/graphs-179.png" width="750px" />

### TotalLongTermDebt

<img src="spot-check__stocks_all_perc_change_files/figure-markdown_github/graphs-180.png" width="750px" /><img src="spot-check__stocks_all_perc_change_files/figure-markdown_github/graphs-181.png" width="750px" /><img src="spot-check__stocks_all_perc_change_files/figure-markdown_github/graphs-182.png" width="750px" /><img src="spot-check__stocks_all_perc_change_files/figure-markdown_github/graphs-183.png" width="750px" />

Error with boxplot.

### TotalDebt

<img src="spot-check__stocks_all_perc_change_files/figure-markdown_github/graphs-184.png" width="750px" /><img src="spot-check__stocks_all_perc_change_files/figure-markdown_github/graphs-185.png" width="750px" /><img src="spot-check__stocks_all_perc_change_files/figure-markdown_github/graphs-186.png" width="750px" /><img src="spot-check__stocks_all_perc_change_files/figure-markdown_github/graphs-187.png" width="750px" />

Error with boxplot.

### OtherLiabilitiesTotal

<img src="spot-check__stocks_all_perc_change_files/figure-markdown_github/graphs-188.png" width="750px" /><img src="spot-check__stocks_all_perc_change_files/figure-markdown_github/graphs-189.png" width="750px" /><img src="spot-check__stocks_all_perc_change_files/figure-markdown_github/graphs-190.png" width="750px" /><img src="spot-check__stocks_all_perc_change_files/figure-markdown_github/graphs-191.png" width="750px" /><img src="spot-check__stocks_all_perc_change_files/figure-markdown_github/graphs-192.png" width="750px" />

### TotalLiabilities

<img src="spot-check__stocks_all_perc_change_files/figure-markdown_github/graphs-193.png" width="750px" /><img src="spot-check__stocks_all_perc_change_files/figure-markdown_github/graphs-194.png" width="750px" /><img src="spot-check__stocks_all_perc_change_files/figure-markdown_github/graphs-195.png" width="750px" /><img src="spot-check__stocks_all_perc_change_files/figure-markdown_github/graphs-196.png" width="750px" /><img src="spot-check__stocks_all_perc_change_files/figure-markdown_github/graphs-197.png" width="750px" />

### CommonStockTotal

<img src="spot-check__stocks_all_perc_change_files/figure-markdown_github/graphs-198.png" width="750px" /><img src="spot-check__stocks_all_perc_change_files/figure-markdown_github/graphs-199.png" width="750px" /><img src="spot-check__stocks_all_perc_change_files/figure-markdown_github/graphs-200.png" width="750px" /><img src="spot-check__stocks_all_perc_change_files/figure-markdown_github/graphs-201.png" width="750px" /><img src="spot-check__stocks_all_perc_change_files/figure-markdown_github/graphs-202.png" width="750px" />

### AdditionalPaidInCapital

<img src="spot-check__stocks_all_perc_change_files/figure-markdown_github/graphs-203.png" width="750px" /><img src="spot-check__stocks_all_perc_change_files/figure-markdown_github/graphs-204.png" width="750px" /><img src="spot-check__stocks_all_perc_change_files/figure-markdown_github/graphs-205.png" width="750px" /><img src="spot-check__stocks_all_perc_change_files/figure-markdown_github/graphs-206.png" width="750px" /><img src="spot-check__stocks_all_perc_change_files/figure-markdown_github/graphs-207.png" width="750px" />

### RetainedEarningsAccumulatedDeficit

<img src="spot-check__stocks_all_perc_change_files/figure-markdown_github/graphs-208.png" width="750px" /><img src="spot-check__stocks_all_perc_change_files/figure-markdown_github/graphs-209.png" width="750px" /><img src="spot-check__stocks_all_perc_change_files/figure-markdown_github/graphs-210.png" width="750px" /><img src="spot-check__stocks_all_perc_change_files/figure-markdown_github/graphs-211.png" width="750px" /><img src="spot-check__stocks_all_perc_change_files/figure-markdown_github/graphs-212.png" width="750px" />

### TotalEquity

<img src="spot-check__stocks_all_perc_change_files/figure-markdown_github/graphs-213.png" width="750px" /><img src="spot-check__stocks_all_perc_change_files/figure-markdown_github/graphs-214.png" width="750px" /><img src="spot-check__stocks_all_perc_change_files/figure-markdown_github/graphs-215.png" width="750px" /><img src="spot-check__stocks_all_perc_change_files/figure-markdown_github/graphs-216.png" width="750px" /><img src="spot-check__stocks_all_perc_change_files/figure-markdown_github/graphs-217.png" width="750px" />

### TotalLiabilitiesShareholders39Equity

<img src="spot-check__stocks_all_perc_change_files/figure-markdown_github/graphs-218.png" width="750px" /><img src="spot-check__stocks_all_perc_change_files/figure-markdown_github/graphs-219.png" width="750px" /><img src="spot-check__stocks_all_perc_change_files/figure-markdown_github/graphs-220.png" width="750px" /><img src="spot-check__stocks_all_perc_change_files/figure-markdown_github/graphs-221.png" width="750px" /><img src="spot-check__stocks_all_perc_change_files/figure-markdown_github/graphs-222.png" width="750px" />

### TotalCommonSharesOutstanding

<img src="spot-check__stocks_all_perc_change_files/figure-markdown_github/graphs-223.png" width="750px" /><img src="spot-check__stocks_all_perc_change_files/figure-markdown_github/graphs-224.png" width="750px" /><img src="spot-check__stocks_all_perc_change_files/figure-markdown_github/graphs-225.png" width="750px" /><img src="spot-check__stocks_all_perc_change_files/figure-markdown_github/graphs-226.png" width="750px" /><img src="spot-check__stocks_all_perc_change_files/figure-markdown_github/graphs-227.png" width="750px" />

### NetIncomeStartingLine

<img src="spot-check__stocks_all_perc_change_files/figure-markdown_github/graphs-228.png" width="750px" /><img src="spot-check__stocks_all_perc_change_files/figure-markdown_github/graphs-229.png" width="750px" /><img src="spot-check__stocks_all_perc_change_files/figure-markdown_github/graphs-230.png" width="750px" /><img src="spot-check__stocks_all_perc_change_files/figure-markdown_github/graphs-231.png" width="750px" /><img src="spot-check__stocks_all_perc_change_files/figure-markdown_github/graphs-232.png" width="750px" />

### DepreciationDepletion

<img src="spot-check__stocks_all_perc_change_files/figure-markdown_github/graphs-233.png" width="750px" /><img src="spot-check__stocks_all_perc_change_files/figure-markdown_github/graphs-234.png" width="750px" /><img src="spot-check__stocks_all_perc_change_files/figure-markdown_github/graphs-235.png" width="750px" /><img src="spot-check__stocks_all_perc_change_files/figure-markdown_github/graphs-236.png" width="750px" /><img src="spot-check__stocks_all_perc_change_files/figure-markdown_github/graphs-237.png" width="750px" />

### DeferredTaxes

<img src="spot-check__stocks_all_perc_change_files/figure-markdown_github/graphs-238.png" width="750px" /><img src="spot-check__stocks_all_perc_change_files/figure-markdown_github/graphs-239.png" width="750px" /><img src="spot-check__stocks_all_perc_change_files/figure-markdown_github/graphs-240.png" width="750px" /><img src="spot-check__stocks_all_perc_change_files/figure-markdown_github/graphs-241.png" width="750px" /><img src="spot-check__stocks_all_perc_change_files/figure-markdown_github/graphs-242.png" width="750px" />

### NonCashItems

<img src="spot-check__stocks_all_perc_change_files/figure-markdown_github/graphs-243.png" width="750px" /><img src="spot-check__stocks_all_perc_change_files/figure-markdown_github/graphs-244.png" width="750px" /><img src="spot-check__stocks_all_perc_change_files/figure-markdown_github/graphs-245.png" width="750px" /><img src="spot-check__stocks_all_perc_change_files/figure-markdown_github/graphs-246.png" width="750px" /><img src="spot-check__stocks_all_perc_change_files/figure-markdown_github/graphs-247.png" width="750px" />

### ChangesinWorkingCapital

<img src="spot-check__stocks_all_perc_change_files/figure-markdown_github/graphs-248.png" width="750px" /><img src="spot-check__stocks_all_perc_change_files/figure-markdown_github/graphs-249.png" width="750px" /><img src="spot-check__stocks_all_perc_change_files/figure-markdown_github/graphs-250.png" width="750px" /><img src="spot-check__stocks_all_perc_change_files/figure-markdown_github/graphs-251.png" width="750px" /><img src="spot-check__stocks_all_perc_change_files/figure-markdown_github/graphs-252.png" width="750px" />

### CashfromOperatingActivities

<img src="spot-check__stocks_all_perc_change_files/figure-markdown_github/graphs-253.png" width="750px" /><img src="spot-check__stocks_all_perc_change_files/figure-markdown_github/graphs-254.png" width="750px" /><img src="spot-check__stocks_all_perc_change_files/figure-markdown_github/graphs-255.png" width="750px" /><img src="spot-check__stocks_all_perc_change_files/figure-markdown_github/graphs-256.png" width="750px" /><img src="spot-check__stocks_all_perc_change_files/figure-markdown_github/graphs-257.png" width="750px" />

### CapitalExpenditures

<img src="spot-check__stocks_all_perc_change_files/figure-markdown_github/graphs-258.png" width="750px" /><img src="spot-check__stocks_all_perc_change_files/figure-markdown_github/graphs-259.png" width="750px" /><img src="spot-check__stocks_all_perc_change_files/figure-markdown_github/graphs-260.png" width="750px" /><img src="spot-check__stocks_all_perc_change_files/figure-markdown_github/graphs-261.png" width="750px" /><img src="spot-check__stocks_all_perc_change_files/figure-markdown_github/graphs-262.png" width="750px" />

### OtherInvestingCashFlowItemsTotal

<img src="spot-check__stocks_all_perc_change_files/figure-markdown_github/graphs-263.png" width="750px" /><img src="spot-check__stocks_all_perc_change_files/figure-markdown_github/graphs-264.png" width="750px" /><img src="spot-check__stocks_all_perc_change_files/figure-markdown_github/graphs-265.png" width="750px" /><img src="spot-check__stocks_all_perc_change_files/figure-markdown_github/graphs-266.png" width="750px" /><img src="spot-check__stocks_all_perc_change_files/figure-markdown_github/graphs-267.png" width="750px" />

### CashfromInvestingActivities

<img src="spot-check__stocks_all_perc_change_files/figure-markdown_github/graphs-268.png" width="750px" /><img src="spot-check__stocks_all_perc_change_files/figure-markdown_github/graphs-269.png" width="750px" /><img src="spot-check__stocks_all_perc_change_files/figure-markdown_github/graphs-270.png" width="750px" /><img src="spot-check__stocks_all_perc_change_files/figure-markdown_github/graphs-271.png" width="750px" /><img src="spot-check__stocks_all_perc_change_files/figure-markdown_github/graphs-272.png" width="750px" />

### FinancingCashFlowItems

<img src="spot-check__stocks_all_perc_change_files/figure-markdown_github/graphs-273.png" width="750px" /><img src="spot-check__stocks_all_perc_change_files/figure-markdown_github/graphs-274.png" width="750px" /><img src="spot-check__stocks_all_perc_change_files/figure-markdown_github/graphs-275.png" width="750px" /><img src="spot-check__stocks_all_perc_change_files/figure-markdown_github/graphs-276.png" width="750px" /><img src="spot-check__stocks_all_perc_change_files/figure-markdown_github/graphs-277.png" width="750px" />

### CashfromFinancingActivities

<img src="spot-check__stocks_all_perc_change_files/figure-markdown_github/graphs-278.png" width="750px" /><img src="spot-check__stocks_all_perc_change_files/figure-markdown_github/graphs-279.png" width="750px" /><img src="spot-check__stocks_all_perc_change_files/figure-markdown_github/graphs-280.png" width="750px" /><img src="spot-check__stocks_all_perc_change_files/figure-markdown_github/graphs-281.png" width="750px" /><img src="spot-check__stocks_all_perc_change_files/figure-markdown_github/graphs-282.png" width="750px" />

### NetChangeinCash

<img src="spot-check__stocks_all_perc_change_files/figure-markdown_github/graphs-283.png" width="750px" /><img src="spot-check__stocks_all_perc_change_files/figure-markdown_github/graphs-284.png" width="750px" /><img src="spot-check__stocks_all_perc_change_files/figure-markdown_github/graphs-285.png" width="750px" /><img src="spot-check__stocks_all_perc_change_files/figure-markdown_github/graphs-286.png" width="750px" /><img src="spot-check__stocks_all_perc_change_files/figure-markdown_github/graphs-287.png" width="750px" />

### CashInterestPaidSupplemental

<img src="spot-check__stocks_all_perc_change_files/figure-markdown_github/graphs-288.png" width="750px" /><img src="spot-check__stocks_all_perc_change_files/figure-markdown_github/graphs-289.png" width="750px" /><img src="spot-check__stocks_all_perc_change_files/figure-markdown_github/graphs-290.png" width="750px" /><img src="spot-check__stocks_all_perc_change_files/figure-markdown_github/graphs-291.png" width="750px" /><img src="spot-check__stocks_all_perc_change_files/figure-markdown_github/graphs-292.png" width="750px" />

### CashTaxesPaidSupplemental

<img src="spot-check__stocks_all_perc_change_files/figure-markdown_github/graphs-293.png" width="750px" /><img src="spot-check__stocks_all_perc_change_files/figure-markdown_github/graphs-294.png" width="750px" /><img src="spot-check__stocks_all_perc_change_files/figure-markdown_github/graphs-295.png" width="750px" /><img src="spot-check__stocks_all_perc_change_files/figure-markdown_github/graphs-296.png" width="750px" /><img src="spot-check__stocks_all_perc_change_files/figure-markdown_github/graphs-297.png" width="750px" />

### net\_profit\_margin

<img src="spot-check__stocks_all_perc_change_files/figure-markdown_github/graphs-298.png" width="750px" /><img src="spot-check__stocks_all_perc_change_files/figure-markdown_github/graphs-299.png" width="750px" /><img src="spot-check__stocks_all_perc_change_files/figure-markdown_github/graphs-300.png" width="750px" /><img src="spot-check__stocks_all_perc_change_files/figure-markdown_github/graphs-301.png" width="750px" /><img src="spot-check__stocks_all_perc_change_files/figure-markdown_github/graphs-302.png" width="750px" />

### cs\_current\_assets

<img src="spot-check__stocks_all_perc_change_files/figure-markdown_github/graphs-303.png" width="750px" /><img src="spot-check__stocks_all_perc_change_files/figure-markdown_github/graphs-304.png" width="750px" /><img src="spot-check__stocks_all_perc_change_files/figure-markdown_github/graphs-305.png" width="750px" /><img src="spot-check__stocks_all_perc_change_files/figure-markdown_github/graphs-306.png" width="750px" /><img src="spot-check__stocks_all_perc_change_files/figure-markdown_github/graphs-307.png" width="750px" />

### cs\_cash\_short\_term\_investments

<img src="spot-check__stocks_all_perc_change_files/figure-markdown_github/graphs-308.png" width="750px" /><img src="spot-check__stocks_all_perc_change_files/figure-markdown_github/graphs-309.png" width="750px" /><img src="spot-check__stocks_all_perc_change_files/figure-markdown_github/graphs-310.png" width="750px" /><img src="spot-check__stocks_all_perc_change_files/figure-markdown_github/graphs-311.png" width="750px" /><img src="spot-check__stocks_all_perc_change_files/figure-markdown_github/graphs-312.png" width="750px" />

### cs\_accounts\_receivable

<img src="spot-check__stocks_all_perc_change_files/figure-markdown_github/graphs-313.png" width="750px" /><img src="spot-check__stocks_all_perc_change_files/figure-markdown_github/graphs-314.png" width="750px" /><img src="spot-check__stocks_all_perc_change_files/figure-markdown_github/graphs-315.png" width="750px" /><img src="spot-check__stocks_all_perc_change_files/figure-markdown_github/graphs-316.png" width="750px" /><img src="spot-check__stocks_all_perc_change_files/figure-markdown_github/graphs-317.png" width="750px" />

### cs\_inventories

<img src="spot-check__stocks_all_perc_change_files/figure-markdown_github/graphs-318.png" width="750px" /><img src="spot-check__stocks_all_perc_change_files/figure-markdown_github/graphs-319.png" width="750px" /><img src="spot-check__stocks_all_perc_change_files/figure-markdown_github/graphs-320.png" width="750px" /><img src="spot-check__stocks_all_perc_change_files/figure-markdown_github/graphs-321.png" width="750px" /><img src="spot-check__stocks_all_perc_change_files/figure-markdown_github/graphs-322.png" width="750px" />

### cs\_goodwill

<img src="spot-check__stocks_all_perc_change_files/figure-markdown_github/graphs-323.png" width="750px" /><img src="spot-check__stocks_all_perc_change_files/figure-markdown_github/graphs-324.png" width="750px" /><img src="spot-check__stocks_all_perc_change_files/figure-markdown_github/graphs-325.png" width="750px" /><img src="spot-check__stocks_all_perc_change_files/figure-markdown_github/graphs-326.png" width="750px" /><img src="spot-check__stocks_all_perc_change_files/figure-markdown_github/graphs-327.png" width="750px" />

### cs\_current\_liabilities

<img src="spot-check__stocks_all_perc_change_files/figure-markdown_github/graphs-328.png" width="750px" /><img src="spot-check__stocks_all_perc_change_files/figure-markdown_github/graphs-329.png" width="750px" /><img src="spot-check__stocks_all_perc_change_files/figure-markdown_github/graphs-330.png" width="750px" /><img src="spot-check__stocks_all_perc_change_files/figure-markdown_github/graphs-331.png" width="750px" /><img src="spot-check__stocks_all_perc_change_files/figure-markdown_github/graphs-332.png" width="750px" />

### cs\_accounts\_payable

<img src="spot-check__stocks_all_perc_change_files/figure-markdown_github/graphs-333.png" width="750px" /><img src="spot-check__stocks_all_perc_change_files/figure-markdown_github/graphs-334.png" width="750px" /><img src="spot-check__stocks_all_perc_change_files/figure-markdown_github/graphs-335.png" width="750px" /><img src="spot-check__stocks_all_perc_change_files/figure-markdown_github/graphs-336.png" width="750px" /><img src="spot-check__stocks_all_perc_change_files/figure-markdown_github/graphs-337.png" width="750px" />

### cs\_long\_term\_debt

<img src="spot-check__stocks_all_perc_change_files/figure-markdown_github/graphs-338.png" width="750px" /><img src="spot-check__stocks_all_perc_change_files/figure-markdown_github/graphs-339.png" width="750px" /><img src="spot-check__stocks_all_perc_change_files/figure-markdown_github/graphs-340.png" width="750px" /><img src="spot-check__stocks_all_perc_change_files/figure-markdown_github/graphs-341.png" width="750px" /><img src="spot-check__stocks_all_perc_change_files/figure-markdown_github/graphs-342.png" width="750px" />

### cs\_total\_liabilities\_debt

<img src="spot-check__stocks_all_perc_change_files/figure-markdown_github/graphs-343.png" width="750px" /><img src="spot-check__stocks_all_perc_change_files/figure-markdown_github/graphs-344.png" width="750px" /><img src="spot-check__stocks_all_perc_change_files/figure-markdown_github/graphs-345.png" width="750px" /><img src="spot-check__stocks_all_perc_change_files/figure-markdown_github/graphs-346.png" width="750px" /><img src="spot-check__stocks_all_perc_change_files/figure-markdown_github/graphs-347.png" width="750px" />

### cs\_cost\_of\_goods\_sold

<img src="spot-check__stocks_all_perc_change_files/figure-markdown_github/graphs-348.png" width="750px" /><img src="spot-check__stocks_all_perc_change_files/figure-markdown_github/graphs-349.png" width="750px" /><img src="spot-check__stocks_all_perc_change_files/figure-markdown_github/graphs-350.png" width="750px" /><img src="spot-check__stocks_all_perc_change_files/figure-markdown_github/graphs-351.png" width="750px" /><img src="spot-check__stocks_all_perc_change_files/figure-markdown_github/graphs-352.png" width="750px" />

### cs\_gross\_profit

<img src="spot-check__stocks_all_perc_change_files/figure-markdown_github/graphs-353.png" width="750px" /><img src="spot-check__stocks_all_perc_change_files/figure-markdown_github/graphs-354.png" width="750px" /><img src="spot-check__stocks_all_perc_change_files/figure-markdown_github/graphs-355.png" width="750px" /><img src="spot-check__stocks_all_perc_change_files/figure-markdown_github/graphs-356.png" width="750px" /><img src="spot-check__stocks_all_perc_change_files/figure-markdown_github/graphs-357.png" width="750px" />

### cs\_rd

<img src="spot-check__stocks_all_perc_change_files/figure-markdown_github/graphs-358.png" width="750px" /><img src="spot-check__stocks_all_perc_change_files/figure-markdown_github/graphs-359.png" width="750px" /><img src="spot-check__stocks_all_perc_change_files/figure-markdown_github/graphs-360.png" width="750px" /><img src="spot-check__stocks_all_perc_change_files/figure-markdown_github/graphs-361.png" width="750px" />

Error with boxplot.

### cs\_income\_from\_operations

<img src="spot-check__stocks_all_perc_change_files/figure-markdown_github/graphs-362.png" width="750px" /><img src="spot-check__stocks_all_perc_change_files/figure-markdown_github/graphs-363.png" width="750px" /><img src="spot-check__stocks_all_perc_change_files/figure-markdown_github/graphs-364.png" width="750px" /><img src="spot-check__stocks_all_perc_change_files/figure-markdown_github/graphs-365.png" width="750px" /><img src="spot-check__stocks_all_perc_change_files/figure-markdown_github/graphs-366.png" width="750px" />

### cs\_net\_income

<img src="spot-check__stocks_all_perc_change_files/figure-markdown_github/graphs-367.png" width="750px" /><img src="spot-check__stocks_all_perc_change_files/figure-markdown_github/graphs-368.png" width="750px" /><img src="spot-check__stocks_all_perc_change_files/figure-markdown_github/graphs-369.png" width="750px" /><img src="spot-check__stocks_all_perc_change_files/figure-markdown_github/graphs-370.png" width="750px" /><img src="spot-check__stocks_all_perc_change_files/figure-markdown_github/graphs-371.png" width="750px" />

### cs\_shareholders\_equity

<img src="spot-check__stocks_all_perc_change_files/figure-markdown_github/graphs-372.png" width="750px" /><img src="spot-check__stocks_all_perc_change_files/figure-markdown_github/graphs-373.png" width="750px" /><img src="spot-check__stocks_all_perc_change_files/figure-markdown_github/graphs-374.png" width="750px" /><img src="spot-check__stocks_all_perc_change_files/figure-markdown_github/graphs-375.png" width="750px" /><img src="spot-check__stocks_all_perc_change_files/figure-markdown_github/graphs-376.png" width="750px" />

### cs\_cash\_flow\_from\_operatons

<img src="spot-check__stocks_all_perc_change_files/figure-markdown_github/graphs-377.png" width="750px" /><img src="spot-check__stocks_all_perc_change_files/figure-markdown_github/graphs-378.png" width="750px" /><img src="spot-check__stocks_all_perc_change_files/figure-markdown_github/graphs-379.png" width="750px" /><img src="spot-check__stocks_all_perc_change_files/figure-markdown_github/graphs-380.png" width="750px" /><img src="spot-check__stocks_all_perc_change_files/figure-markdown_github/graphs-381.png" width="750px" />

### cs\_capital\_expenditures

<img src="spot-check__stocks_all_perc_change_files/figure-markdown_github/graphs-382.png" width="750px" /><img src="spot-check__stocks_all_perc_change_files/figure-markdown_github/graphs-383.png" width="750px" /><img src="spot-check__stocks_all_perc_change_files/figure-markdown_github/graphs-384.png" width="750px" /><img src="spot-check__stocks_all_perc_change_files/figure-markdown_github/graphs-385.png" width="750px" /><img src="spot-check__stocks_all_perc_change_files/figure-markdown_github/graphs-386.png" width="750px" />

### ratios\_current\_ratio

<img src="spot-check__stocks_all_perc_change_files/figure-markdown_github/graphs-387.png" width="750px" /><img src="spot-check__stocks_all_perc_change_files/figure-markdown_github/graphs-388.png" width="750px" /><img src="spot-check__stocks_all_perc_change_files/figure-markdown_github/graphs-389.png" width="750px" /><img src="spot-check__stocks_all_perc_change_files/figure-markdown_github/graphs-390.png" width="750px" /><img src="spot-check__stocks_all_perc_change_files/figure-markdown_github/graphs-391.png" width="750px" />

### ratios\_quick\_ratio

<img src="spot-check__stocks_all_perc_change_files/figure-markdown_github/graphs-392.png" width="750px" /><img src="spot-check__stocks_all_perc_change_files/figure-markdown_github/graphs-393.png" width="750px" /><img src="spot-check__stocks_all_perc_change_files/figure-markdown_github/graphs-394.png" width="750px" /><img src="spot-check__stocks_all_perc_change_files/figure-markdown_github/graphs-395.png" width="750px" /><img src="spot-check__stocks_all_perc_change_files/figure-markdown_github/graphs-396.png" width="750px" />

### ratios\_cash\_ratio

<img src="spot-check__stocks_all_perc_change_files/figure-markdown_github/graphs-397.png" width="750px" /><img src="spot-check__stocks_all_perc_change_files/figure-markdown_github/graphs-398.png" width="750px" /><img src="spot-check__stocks_all_perc_change_files/figure-markdown_github/graphs-399.png" width="750px" /><img src="spot-check__stocks_all_perc_change_files/figure-markdown_github/graphs-400.png" width="750px" /><img src="spot-check__stocks_all_perc_change_files/figure-markdown_github/graphs-401.png" width="750px" />

### ratios\_debt\_to\_total\_assets

<img src="spot-check__stocks_all_perc_change_files/figure-markdown_github/graphs-402.png" width="750px" /><img src="spot-check__stocks_all_perc_change_files/figure-markdown_github/graphs-403.png" width="750px" /><img src="spot-check__stocks_all_perc_change_files/figure-markdown_github/graphs-404.png" width="750px" /><img src="spot-check__stocks_all_perc_change_files/figure-markdown_github/graphs-405.png" width="750px" /><img src="spot-check__stocks_all_perc_change_files/figure-markdown_github/graphs-406.png" width="750px" />

### ratios\_long\_term\_debt\_to\_total\_assets

<img src="spot-check__stocks_all_perc_change_files/figure-markdown_github/graphs-407.png" width="750px" /><img src="spot-check__stocks_all_perc_change_files/figure-markdown_github/graphs-408.png" width="750px" /><img src="spot-check__stocks_all_perc_change_files/figure-markdown_github/graphs-409.png" width="750px" /><img src="spot-check__stocks_all_perc_change_files/figure-markdown_github/graphs-410.png" width="750px" /><img src="spot-check__stocks_all_perc_change_files/figure-markdown_github/graphs-411.png" width="750px" />

### ratios\_cash\_flow\_to\_total\_debt

<img src="spot-check__stocks_all_perc_change_files/figure-markdown_github/graphs-412.png" width="750px" /><img src="spot-check__stocks_all_perc_change_files/figure-markdown_github/graphs-413.png" width="750px" /><img src="spot-check__stocks_all_perc_change_files/figure-markdown_github/graphs-414.png" width="750px" /><img src="spot-check__stocks_all_perc_change_files/figure-markdown_github/graphs-415.png" width="750px" /><img src="spot-check__stocks_all_perc_change_files/figure-markdown_github/graphs-416.png" width="750px" />

### ratios\_debt\_to\_equity

<img src="spot-check__stocks_all_perc_change_files/figure-markdown_github/graphs-417.png" width="750px" /><img src="spot-check__stocks_all_perc_change_files/figure-markdown_github/graphs-418.png" width="750px" /><img src="spot-check__stocks_all_perc_change_files/figure-markdown_github/graphs-419.png" width="750px" /><img src="spot-check__stocks_all_perc_change_files/figure-markdown_github/graphs-420.png" width="750px" /><img src="spot-check__stocks_all_perc_change_files/figure-markdown_github/graphs-421.png" width="750px" />

### ratios\_equity\_multiplier

<img src="spot-check__stocks_all_perc_change_files/figure-markdown_github/graphs-422.png" width="750px" /><img src="spot-check__stocks_all_perc_change_files/figure-markdown_github/graphs-423.png" width="750px" /><img src="spot-check__stocks_all_perc_change_files/figure-markdown_github/graphs-424.png" width="750px" /><img src="spot-check__stocks_all_perc_change_files/figure-markdown_github/graphs-425.png" width="750px" /><img src="spot-check__stocks_all_perc_change_files/figure-markdown_github/graphs-426.png" width="750px" />

### ratios\_intangible\_assets

<img src="spot-check__stocks_all_perc_change_files/figure-markdown_github/graphs-427.png" width="750px" /><img src="spot-check__stocks_all_perc_change_files/figure-markdown_github/graphs-428.png" width="750px" /><img src="spot-check__stocks_all_perc_change_files/figure-markdown_github/graphs-429.png" width="750px" /><img src="spot-check__stocks_all_perc_change_files/figure-markdown_github/graphs-430.png" width="750px" /><img src="spot-check__stocks_all_perc_change_files/figure-markdown_github/graphs-431.png" width="750px" />

### ratios\_rd\_as\_perc\_revenue

<img src="spot-check__stocks_all_perc_change_files/figure-markdown_github/graphs-432.png" width="750px" /><img src="spot-check__stocks_all_perc_change_files/figure-markdown_github/graphs-433.png" width="750px" /><img src="spot-check__stocks_all_perc_change_files/figure-markdown_github/graphs-434.png" width="750px" /><img src="spot-check__stocks_all_perc_change_files/figure-markdown_github/graphs-435.png" width="750px" />

Error with boxplot.

### ratios\_gross\_profit\_margin

<img src="spot-check__stocks_all_perc_change_files/figure-markdown_github/graphs-436.png" width="750px" /><img src="spot-check__stocks_all_perc_change_files/figure-markdown_github/graphs-437.png" width="750px" /><img src="spot-check__stocks_all_perc_change_files/figure-markdown_github/graphs-438.png" width="750px" /><img src="spot-check__stocks_all_perc_change_files/figure-markdown_github/graphs-439.png" width="750px" /><img src="spot-check__stocks_all_perc_change_files/figure-markdown_github/graphs-440.png" width="750px" />

### ratios\_operating\_profit\_margin

<img src="spot-check__stocks_all_perc_change_files/figure-markdown_github/graphs-441.png" width="750px" /><img src="spot-check__stocks_all_perc_change_files/figure-markdown_github/graphs-442.png" width="750px" /><img src="spot-check__stocks_all_perc_change_files/figure-markdown_github/graphs-443.png" width="750px" /><img src="spot-check__stocks_all_perc_change_files/figure-markdown_github/graphs-444.png" width="750px" /><img src="spot-check__stocks_all_perc_change_files/figure-markdown_github/graphs-445.png" width="750px" />

### ratios\_net\_profit\_margin

<img src="spot-check__stocks_all_perc_change_files/figure-markdown_github/graphs-446.png" width="750px" /><img src="spot-check__stocks_all_perc_change_files/figure-markdown_github/graphs-447.png" width="750px" /><img src="spot-check__stocks_all_perc_change_files/figure-markdown_github/graphs-448.png" width="750px" /><img src="spot-check__stocks_all_perc_change_files/figure-markdown_github/graphs-449.png" width="750px" /><img src="spot-check__stocks_all_perc_change_files/figure-markdown_github/graphs-450.png" width="750px" />

### ratios\_income\_to\_assets

<img src="spot-check__stocks_all_perc_change_files/figure-markdown_github/graphs-451.png" width="750px" /><img src="spot-check__stocks_all_perc_change_files/figure-markdown_github/graphs-452.png" width="750px" /><img src="spot-check__stocks_all_perc_change_files/figure-markdown_github/graphs-453.png" width="750px" /><img src="spot-check__stocks_all_perc_change_files/figure-markdown_github/graphs-454.png" width="750px" /><img src="spot-check__stocks_all_perc_change_files/figure-markdown_github/graphs-455.png" width="750px" />

### ratios\_income\_to\_equity

<img src="spot-check__stocks_all_perc_change_files/figure-markdown_github/graphs-456.png" width="750px" /><img src="spot-check__stocks_all_perc_change_files/figure-markdown_github/graphs-457.png" width="750px" /><img src="spot-check__stocks_all_perc_change_files/figure-markdown_github/graphs-458.png" width="750px" /><img src="spot-check__stocks_all_perc_change_files/figure-markdown_github/graphs-459.png" width="750px" /><img src="spot-check__stocks_all_perc_change_files/figure-markdown_github/graphs-460.png" width="750px" />

### ratioh\_current\_ratio

<img src="spot-check__stocks_all_perc_change_files/figure-markdown_github/graphs-461.png" width="750px" /><img src="spot-check__stocks_all_perc_change_files/figure-markdown_github/graphs-462.png" width="750px" />

### ratioh\_quick\_ratio

<img src="spot-check__stocks_all_perc_change_files/figure-markdown_github/graphs-463.png" width="750px" /><img src="spot-check__stocks_all_perc_change_files/figure-markdown_github/graphs-464.png" width="750px" />

### ratioh\_cash\_ratio

<img src="spot-check__stocks_all_perc_change_files/figure-markdown_github/graphs-465.png" width="750px" /><img src="spot-check__stocks_all_perc_change_files/figure-markdown_github/graphs-466.png" width="750px" />

### ratioh\_debt\_to\_equity

<img src="spot-check__stocks_all_perc_change_files/figure-markdown_github/graphs-467.png" width="750px" /><img src="spot-check__stocks_all_perc_change_files/figure-markdown_github/graphs-468.png" width="750px" />

### ratioh\_intangible\_asset\_ratio

<img src="spot-check__stocks_all_perc_change_files/figure-markdown_github/graphs-469.png" width="750px" /><img src="spot-check__stocks_all_perc_change_files/figure-markdown_github/graphs-470.png" width="750px" />

### ratioh\_gross\_profit\_margin

<img src="spot-check__stocks_all_perc_change_files/figure-markdown_github/graphs-471.png" width="750px" /><img src="spot-check__stocks_all_perc_change_files/figure-markdown_github/graphs-472.png" width="750px" />

### ratioh\_net\_profit\_margin

<img src="spot-check__stocks_all_perc_change_files/figure-markdown_github/graphs-473.png" width="750px" /><img src="spot-check__stocks_all_perc_change_files/figure-markdown_github/graphs-474.png" width="750px" />

### ratioh\_income\_to\_equity

<img src="spot-check__stocks_all_perc_change_files/figure-markdown_github/graphs-475.png" width="750px" /><img src="spot-check__stocks_all_perc_change_files/figure-markdown_github/graphs-476.png" width="750px" />

Spot-Check
==========

<img src="spot-check__stocks_all_perc_change_files/figure-markdown_github/spot_check_prepare_numeric-1.png" width="750px" />

-   Note: e.g. if there are rare values at the target extremes (lows/highs), the train and especially the test set might not be training/testing on them. Is the test set representative? If the test set doesn't have as extreme values, it can even predict better (e.g. lower RMSE higher Rsquared) than the average Cross Validation given on training because it's not using those extreme values.

> used `80%` of data for `training` set (`3464`), and `20%` for `test` set (`864`).

### Linear Regression - no pre processing

``` r
if(refresh_models)
{
    set.seed(seed)
    lm_no_pre_processing <- train(target ~ ., data = regression_train, method = 'lm', trControl = train_control)
    saveRDS(lm_no_pre_processing, file = './regression_data/stocks_all_perc_change/lm_no_pre_processing.RDS')
} else{
    lm_no_pre_processing <- readRDS('./regression_data/stocks_all_perc_change/lm_no_pre_processing.RDS')
}
summary(lm_no_pre_processing)
```

    ## 
    ## Call:
    ## lm(formula = .outcome ~ ., data = dat)
    ## 
    ## Residuals:
    ##      Min       1Q   Median       3Q      Max 
    ## -0.94446 -0.20477 -0.02684  0.16691  2.65592 
    ## 
    ## Coefficients: (9 not defined because of singularities)
    ##                                                 Estimate      Std. Error t value  Pr(>|t|)    
    ## (Intercept)                               403.3966092567  101.1053790914   3.990 0.0000675 ***
    ## TotalRevenue                                0.8897792896    1.4140878827   0.629  0.529244    
    ## CostofRevenueTotal                         -0.0000071776    0.0000093471  -0.768  0.442603    
    ## GrossProfit                                -0.0000045577    0.0000101199  -0.450  0.652473    
    ## SellingGeneralAdminExpensesTotal           -0.0000018491    0.0000039554  -0.467  0.640192    
    ## ResearchDevelopment                        -0.0000124492    0.0000087236  -1.427  0.153650    
    ## TotalOperatingExpense                      -0.8897721537    1.4140877718  -0.629  0.529248    
    ## OperatingIncome                            -0.8897616391    1.4140877233  -0.629  0.529253    
    ## IncomeBeforeTax                            -0.0000029416    0.0000154068  -0.191  0.848592    
    ## IncomeAfterTax                             -0.0000548459    0.0000554934  -0.988  0.323061    
    ## NetIncomeBeforeExtraItems                  -3.5266202523    6.8877900506  -0.512  0.608677    
    ## NetIncome                                   3.5267248229    6.8877895066   0.512  0.608667    
    ## IncomeAvailabletoCommonExclExtraItems       3.5266751049    6.8877899805   0.512  0.608672    
    ## IncomeAvailabletoCommonInclExtraItems      -3.5267297724    6.8877896186  -0.512  0.608666    
    ## DilutedWeightedAverageShares               -0.0000070451    0.0000131043  -0.538  0.590873    
    ## DilutedEPSExcludingExtraordinaryItems      -0.0061359034    0.0075725703  -0.810  0.417836    
    ## DividendsperShareCommonStockPrimaryIssue   -0.0052521510    0.0027690811  -1.897  0.057951 .  
    ## DilutedNormalizedEPS                        0.0058882863    0.0073482991   0.801  0.423007    
    ## CashEquivalents                            -0.0000036674    0.0000041037  -0.894  0.371550    
    ## CashandShortTermInvestments                -0.0000064748    0.0000134648  -0.481  0.630644    
    ## AccountsReceivableTradeNet                  0.0000002525    0.0000081804   0.031  0.975374    
    ## TotalReceivablesNet                        -0.0000088976    0.0000153983  -0.578  0.563419    
    ## TotalInventory                             -0.0000083318    0.0000133819  -0.623  0.533578    
    ## OtherCurrentAssetsTotal                    -0.0000025269    0.0000132233  -0.191  0.848461    
    ## TotalCurrentAssets                          0.0000084932    0.0000130577   0.650  0.515456    
    ## PropertyPlantEquipmentTotalGross           -0.0000008195    0.0000013246  -0.619  0.536168    
    ## AccumulatedDepreciationTotal               -0.0000019268    0.0000018969  -1.016  0.309830    
    ## GoodwillNet                                -0.0000013405    0.0000019869  -0.675  0.499926    
    ## IntangiblesNet                              0.0000001464    0.0000021056   0.070  0.944589    
    ## OtherLongTermAssetsTotal                   -0.0000038700    0.0000048434  -0.799  0.424336    
    ## TotalAssets                                 0.0947669916    0.1469884505   0.645  0.519150    
    ## AccountsPayable                            -0.0000004116    0.0000088825  -0.046  0.963040    
    ## AccruedExpenses                             0.0000034046    0.0000094542   0.360  0.718785    
    ## NotesPayableShortTermDebt                   0.0000049543    0.0000073482   0.674  0.500215    
    ## OtherCurrentliabilitiesTotal               -0.0000004812    0.0000082976  -0.058  0.953756    
    ## TotalCurrentLiabilities                    -0.0000040024    0.0000090535  -0.442  0.658458    
    ## LongTermDebt                               -0.0000021497    0.0000058451  -0.368  0.713062    
    ## TotalLongTermDebt                          -0.0000032623    0.0000135620  -0.241  0.809920    
    ## TotalDebt                                  -0.0000014506    0.0000098211  -0.148  0.882591    
    ## OtherLiabilitiesTotal                       0.0000004831    0.0000054200   0.089  0.928987    
    ## TotalLiabilities                           -0.0947639894    0.1469884312  -0.645  0.519163    
    ## CommonStockTotal                           -0.0000018775    0.0000020330  -0.924  0.355809    
    ## AdditionalPaidInCapital                     0.0000010345    0.0000011877   0.871  0.383816    
    ## RetainedEarningsAccumulatedDeficit         -0.0000003193    0.0000009122  -0.350  0.726338    
    ## TotalEquity                                -0.0947677398    0.1469884648  -0.645  0.519147    
    ## TotalLiabilitiesShareholders39Equity                  NA              NA      NA        NA    
    ## TotalCommonSharesOutstanding                0.0000081680    0.0000138205   0.591  0.554558    
    ## NetIncomeStartingLine                      -0.0000051350    0.0000131839  -0.389  0.696937    
    ## DepreciationDepletion                       0.0000083356    0.0000151620   0.550  0.582513    
    ## DeferredTaxes                              -0.0000347813    0.0000275466  -1.263  0.206809    
    ## NonCashItems                               -0.0000055650    0.0000116729  -0.477  0.633575    
    ## ChangesinWorkingCapital                    -0.0000020470    0.0000105703  -0.194  0.846459    
    ## CashfromOperatingActivities                 0.0000013716    0.0000237899   0.058  0.954026    
    ## CapitalExpenditures                        -0.0003485202    0.0005599278  -0.622  0.533696    
    ## OtherInvestingCashFlowItemsTotal           -0.0003543641    0.0005599042  -0.633  0.526841    
    ## CashfromInvestingActivities                 0.0003548371    0.0005603400   0.633  0.526611    
    ## FinancingCashFlowItems                      0.0000039357    0.0000064477   0.610  0.541638    
    ## CashfromFinancingActivities                 0.0000024099    0.0000207838   0.116  0.907699    
    ## NetChangeinCash                            -0.0000039601    0.0000207200  -0.191  0.848441    
    ## CashInterestPaidSupplemental                0.0000088115    0.0000268532   0.328  0.742830    
    ## CashTaxesPaidSupplemental                  -0.0000007030    0.0000146637  -0.048  0.961767    
    ## net_profit_margin                           0.1366364296    0.1825196214   0.749  0.454143    
    ## cs_current_assets                           0.0904761170    0.1199211668   0.754  0.450624    
    ## cs_cash_short_term_investments             -0.0734241225    0.1276741068  -0.575  0.565269    
    ## cs_accounts_receivable                      0.1930994144    0.1659129390   1.164  0.244563    
    ## cs_inventories                             -0.0144615880    0.0476881850  -0.303  0.761716    
    ## cs_goodwill                                 0.0721766809    0.0210132787   3.435  0.000600 ***
    ## cs_current_liabilities                      0.0571934368    0.1213107064   0.471  0.637341    
    ## cs_accounts_payable                        -0.2404900820    0.0916575960  -2.624  0.008735 ** 
    ## cs_long_term_debt                           0.0389212461    0.0134778363   2.888  0.003904 ** 
    ## cs_total_liabilities_debt                   0.0474518555    0.0627984582   0.756  0.449929    
    ## cs_cost_of_goods_sold                       0.0016577393    0.0201178808   0.082  0.934333    
    ## cs_gross_profit                            -0.0116073893    0.0290502754  -0.400  0.689504    
    ## cs_rd                                       0.4042954433    0.1348493352   2.998  0.002736 ** 
    ## cs_income_from_operations                  -0.1750010153    0.1486004845  -1.178  0.239015    
    ## cs_net_income                                         NA              NA      NA        NA    
    ## cs_shareholders_equity                                NA              NA      NA        NA    
    ## cs_cash_flow_from_operatons                 0.0278250314    0.1120823102   0.248  0.803952    
    ## cs_capital_expenditures                     0.1052822064    0.0369754884   2.847  0.004435 ** 
    ## ratios_current_ratio                       -0.0201289122    0.0200529075  -1.004  0.315552    
    ## ratios_quick_ratio                         -0.0294327528    0.0347938262  -0.846  0.397658    
    ## ratios_cash_ratio                           0.0513060586    0.0270383791   1.898  0.057844 .  
    ## ratios_debt_to_total_assets                           NA              NA      NA        NA    
    ## ratios_long_term_debt_to_total_assets                 NA              NA      NA        NA    
    ## ratios_cash_flow_to_total_debt              0.0636617196    0.0363494236   1.751  0.079971 .  
    ## ratios_debt_to_equity                     403.2278426110  101.1030527065   3.988 0.0000680 ***
    ## ratios_equity_multiplier                 -403.2250079746  101.1030919580  -3.988 0.0000680 ***
    ## ratios_intangible_assets                   -0.1573134836    0.0453160166  -3.471  0.000524 ***
    ## ratios_rd_as_perc_revenue                             NA              NA      NA        NA    
    ## ratios_gross_profit_margin                            NA              NA      NA        NA    
    ## ratios_operating_profit_margin                        NA              NA      NA        NA    
    ## ratios_net_profit_margin                              NA              NA      NA        NA    
    ## ratios_income_to_assets                    -0.0183718046    0.2341430235  -0.078  0.937464    
    ## ratios_income_to_equity                    -0.0205849281    0.0179307948  -1.148  0.251041    
    ## ratioh_current_ratioTRUE                   -0.0023564990    0.0216586047  -0.109  0.913366    
    ## ratioh_quick_ratioTRUE                      0.0128603420    0.0203029917   0.633  0.526502    
    ## ratioh_cash_ratioTRUE                      -0.0369211043    0.0208992250  -1.767  0.077381 .  
    ## ratioh_debt_to_equityTRUE                   0.0069086723    0.0246950799   0.280  0.779680    
    ## ratioh_intangible_asset_ratioTRUE          -0.0362188107    0.0217135108  -1.668  0.095402 .  
    ## ratioh_gross_profit_marginTRUE              0.0029953569    0.0179172494   0.167  0.867241    
    ## ratioh_net_profit_marginTRUE               -0.0031955228    0.0262402872  -0.122  0.903081    
    ## ratioh_income_to_equityTRUE                -0.0079872918    0.0177322667  -0.450  0.652423    
    ## ---
    ## Signif. codes:  0 '***' 0.001 '**' 0.01 '*' 0.05 '.' 0.1 ' ' 1
    ## 
    ## Residual standard error: 0.3488 on 3371 degrees of freedom
    ## Multiple R-squared:  0.05505,    Adjusted R-squared:  0.02926 
    ## F-statistic: 2.135 on 92 and 3371 DF,  p-value: 0.00000000342

``` r
plot(lm_no_pre_processing$finalModel)
```

<img src="spot-check__stocks_all_perc_change_files/figure-markdown_github/linear_regression_no_pre_processing-1.png" width="750px" /><img src="spot-check__stocks_all_perc_change_files/figure-markdown_github/linear_regression_no_pre_processing-2.png" width="750px" /><img src="spot-check__stocks_all_perc_change_files/figure-markdown_github/linear_regression_no_pre_processing-3.png" width="750px" /><img src="spot-check__stocks_all_perc_change_files/figure-markdown_github/linear_regression_no_pre_processing-4.png" width="750px" />

### Linear Regression - basic pre processing

``` r
if(refresh_models)
{
    set.seed(seed)
    lm_basic_pre_processing <- train(target ~ ., data = regression_train, method = 'lm', trControl = train_control, preProc=c('center', 'scale', 'knnImpute'))
    saveRDS(lm_basic_pre_processing, file = './regression_data/stocks_all_perc_change/lm_basic_pre_processing.RDS')
} else{
    lm_basic_pre_processing <- readRDS('./regression_data/stocks_all_perc_change/lm_basic_pre_processing.RDS')
}
summary(lm_basic_pre_processing)
```

    ## 
    ## Call:
    ## lm(formula = .outcome ~ ., data = dat)
    ## 
    ## Residuals:
    ##      Min       1Q   Median       3Q      Max 
    ## -0.94446 -0.20477 -0.02684  0.16691  2.65592 
    ## 
    ## Coefficients: (9 not defined because of singularities)
    ##                                               Estimate    Std. Error t value             Pr(>|t|)    
    ## (Intercept)                                   0.161579      0.005927  27.261 < 0.0000000000000002 ***
    ## TotalRevenue                              34730.256134  55195.299810   0.629             0.529244    
    ## CostofRevenueTotal                           -0.176948      0.230432  -0.768             0.442603    
    ## GrossProfit                                  -0.081933      0.181924  -0.450             0.652473    
    ## SellingGeneralAdminExpensesTotal             -0.014739      0.031529  -0.467             0.640192    
    ## ResearchDevelopment                          -0.020348      0.014259  -1.427             0.153650    
    ## TotalOperatingExpense                    -30057.170927  47768.946170  -0.629             0.529248    
    ## OperatingIncome                           -5847.417113   9293.231399  -0.629             0.529253    
    ## IncomeBeforeTax                              -0.019360      0.101401  -0.191             0.848592    
    ## IncomeAfterTax                               -0.266953      0.270105  -0.988             0.323061    
    ## NetIncomeBeforeExtraItems                -16966.494655  33137.011899  -0.512             0.608677    
    ## NetIncome                                 17351.464908  33887.884142   0.512             0.608667    
    ## IncomeAvailabletoCommonExclExtraItems     16962.114265  33127.941018   0.512             0.608672    
    ## IncomeAvailabletoCommonInclExtraItems    -17347.094809  33879.302225  -0.512             0.608666    
    ## DilutedWeightedAverageShares                 -0.076476      0.142248  -0.538             0.590873    
    ## DilutedEPSExcludingExtraordinaryItems        -0.067074      0.082779  -0.810             0.417836    
    ## DividendsperShareCommonStockPrimaryIssue     -0.022743      0.011991  -1.897             0.057951 .  
    ## DilutedNormalizedEPS                          0.068254      0.085178   0.801             0.423007    
    ## CashEquivalents                              -0.014208      0.015898  -0.894             0.371550    
    ## CashandShortTermInvestments                  -0.061498      0.127890  -0.481             0.630644    
    ## AccountsReceivableTradeNet                    0.001475      0.047783   0.031             0.975374    
    ## TotalReceivablesNet                          -0.059791      0.103475  -0.578             0.563419    
    ## TotalInventory                               -0.024492      0.039337  -0.623             0.533578    
    ## OtherCurrentAssetsTotal                      -0.006411      0.033549  -0.191             0.848461    
    ## TotalCurrentAssets                            0.156180      0.240117   0.650             0.515456    
    ## PropertyPlantEquipmentTotalGross             -0.049480      0.079976  -0.619             0.536168    
    ## AccumulatedDepreciationTotal                 -0.065623      0.064607  -1.016             0.309830    
    ## GoodwillNet                                  -0.009944      0.014740  -0.675             0.499926    
    ## IntangiblesNet                                0.001040      0.014966   0.070             0.944589    
    ## OtherLongTermAssetsTotal                     -0.010764      0.013471  -0.799             0.424336    
    ## TotalAssets                                5192.435844   8053.733536   0.645             0.519150    
    ## AccountsPayable                              -0.002063      0.044515  -0.046             0.963040    
    ## AccruedExpenses                               0.011188      0.031068   0.360             0.718785    
    ## NotesPayableShortTermDebt                     0.014979      0.022217   0.674             0.500215    
    ## OtherCurrentliabilitiesTotal                 -0.002092      0.036075  -0.058             0.953756    
    ## TotalCurrentLiabilities                      -0.055301      0.125092  -0.442             0.658458    
    ## LongTermDebt                                 -0.027278      0.074169  -0.368             0.713062    
    ## TotalLongTermDebt                            -0.042060      0.174852  -0.241             0.809920    
    ## TotalDebt                                    -0.023344      0.158053  -0.148             0.882591    
    ## OtherLiabilitiesTotal                         0.002218      0.024886   0.089             0.928987    
    ## TotalLiabilities                          -2913.028255   4518.398342  -0.645             0.519163    
    ## CommonStockTotal                             -0.009834      0.010649  -0.924             0.355809    
    ## AdditionalPaidInCapital                       0.012566      0.014427   0.871             0.383816    
    ## RetainedEarningsAccumulatedDeficit           -0.008232      0.023518  -0.350             0.726338    
    ## TotalEquity                               -2605.002462   4040.460528  -0.645             0.519147    
    ## TotalLiabilitiesShareholders39Equity                NA            NA      NA                   NA    
    ## TotalCommonSharesOutstanding                  0.084512      0.142997   0.591             0.554558    
    ## NetIncomeStartingLine                        -0.027872      0.071561  -0.389             0.696937    
    ## DepreciationDepletion                         0.035857      0.065222   0.550             0.582513    
    ## DeferredTaxes                                -0.014199      0.011246  -1.263             0.206809    
    ## NonCashItems                                 -0.011609      0.024349  -0.477             0.633575    
    ## ChangesinWorkingCapital                      -0.003804      0.019644  -0.194             0.846459    
    ## CashfromOperatingActivities                   0.012198      0.211563   0.058             0.954026    
    ## CapitalExpenditures                          -2.034154      3.268044  -0.622             0.533696    
    ## OtherInvestingCashFlowItemsTotal             -1.039568      1.642544  -0.633             0.526841    
    ## CashfromInvestingActivities                   2.557102      4.038040   0.633             0.526611    
    ## FinancingCashFlowItems                        0.004832      0.007916   0.610             0.541638    
    ## CashfromFinancingActivities                   0.008753      0.075492   0.116             0.907699    
    ## NetChangeinCash                              -0.008605      0.045025  -0.191             0.848441    
    ## CashInterestPaidSupplemental                  0.007280      0.022186   0.328             0.742830    
    ## CashTaxesPaidSupplemental                    -0.001260      0.026287  -0.048             0.961767    
    ## net_profit_margin                             0.011855      0.015836   0.749             0.454143    
    ## cs_current_assets                             0.019938      0.026426   0.754             0.450624    
    ## cs_cash_short_term_investments               -0.011085      0.019276  -0.575             0.565269    
    ## cs_accounts_receivable                        0.020309      0.017449   1.164             0.244563    
    ## cs_inventories                               -0.002336      0.007702  -0.303             0.761716    
    ## cs_goodwill                                   0.030374      0.008843   3.435             0.000600 ***
    ## cs_current_liabilities                        0.007168      0.015203   0.471             0.637341    
    ## cs_accounts_payable                          -0.021507      0.008197  -2.624             0.008735 ** 
    ## cs_long_term_debt                             0.020717      0.007174   2.888             0.003904 ** 
    ## cs_total_liabilities_debt                     0.009383      0.012418   0.756             0.449929    
    ## cs_cost_of_goods_sold                         0.000707      0.008580   0.082             0.934333    
    ## cs_gross_profit                              -0.004363      0.010918  -0.400             0.689504    
    ## cs_rd                                         0.024257      0.008091   2.998             0.002736 ** 
    ## cs_income_from_operations                    -0.018547      0.015749  -1.178             0.239015    
    ## cs_net_income                                       NA            NA      NA                   NA    
    ## cs_shareholders_equity                              NA            NA      NA                   NA    
    ## cs_cash_flow_from_operatons                   0.003376      0.013598   0.248             0.803952    
    ## cs_capital_expenditures                       0.021085      0.007405   2.847             0.004435 ** 
    ## ratios_current_ratio                         -0.037412      0.037271  -1.004             0.315552    
    ## ratios_quick_ratio                           -0.048583      0.057432  -0.846             0.397658    
    ## ratios_cash_ratio                             0.075391      0.039731   1.898             0.057844 .  
    ## ratios_debt_to_total_assets                         NA            NA      NA                   NA    
    ## ratios_long_term_debt_to_total_assets               NA            NA      NA                   NA    
    ## ratios_cash_flow_to_total_debt                0.019969      0.011402   1.751             0.079971 .  
    ## ratios_debt_to_equity                      4087.997417   1025.001189   3.988             0.000068 ***
    ## ratios_equity_multiplier                  -4087.969001   1025.001668  -3.988             0.000068 ***
    ## ratios_intangible_assets                     -0.036146      0.010412  -3.471             0.000524 ***
    ## ratios_rd_as_perc_revenue                           NA            NA      NA                   NA    
    ## ratios_gross_profit_margin                          NA            NA      NA                   NA    
    ## ratios_operating_profit_margin                      NA            NA      NA                   NA    
    ## ratios_net_profit_margin                            NA            NA      NA                   NA    
    ## ratios_income_to_assets                      -0.001004      0.012793  -0.078             0.937464    
    ## ratios_income_to_equity                      -0.012862      0.011203  -1.148             0.251041    
    ## ratioh_current_ratioTRUE                     -0.001050      0.009648  -0.109             0.913366    
    ## ratioh_quick_ratioTRUE                        0.006296      0.009940   0.633             0.526502    
    ## ratioh_cash_ratioTRUE                        -0.017782      0.010066  -1.767             0.077381 .  
    ## ratioh_debt_to_equityTRUE                     0.002672      0.009551   0.280             0.779680    
    ## ratioh_intangible_asset_ratioTRUE            -0.013355      0.008006  -1.668             0.095402 .  
    ## ratioh_gross_profit_marginTRUE                0.001408      0.008420   0.167             0.867241    
    ## ratioh_net_profit_marginTRUE                 -0.001217      0.009990  -0.122             0.903081    
    ## ratioh_income_to_equityTRUE                  -0.003960      0.008790  -0.450             0.652423    
    ## ---
    ## Signif. codes:  0 '***' 0.001 '**' 0.01 '*' 0.05 '.' 0.1 ' ' 1
    ## 
    ## Residual standard error: 0.3488 on 3371 degrees of freedom
    ## Multiple R-squared:  0.05505,    Adjusted R-squared:  0.02926 
    ## F-statistic: 2.135 on 92 and 3371 DF,  p-value: 0.00000000342

``` r
plot(lm_basic_pre_processing$finalModel)
```

<img src="spot-check__stocks_all_perc_change_files/figure-markdown_github/linear_regression_basic_pre_processing-1.png" width="750px" /><img src="spot-check__stocks_all_perc_change_files/figure-markdown_github/linear_regression_basic_pre_processing-2.png" width="750px" /><img src="spot-check__stocks_all_perc_change_files/figure-markdown_github/linear_regression_basic_pre_processing-3.png" width="750px" /><img src="spot-check__stocks_all_perc_change_files/figure-markdown_github/linear_regression_basic_pre_processing-4.png" width="750px" />

### Linear Regression - basic pre processing with medianImpute

``` r
if(refresh_models)
{
    set.seed(seed)
    lm_median_impute <- train(target ~ ., data = regression_train, method = 'lm', trControl = train_control, preProc=c('center', 'scale', 'medianImpute'))
    saveRDS(lm_median_impute, file = './regression_data/stocks_all_perc_change/lm_median_impute.RDS')
} else{
    lm_median_impute <- readRDS('./regression_data/stocks_all_perc_change/lm_median_impute.RDS')
}
summary(lm_median_impute)
```

    ## 
    ## Call:
    ## lm(formula = .outcome ~ ., data = dat)
    ## 
    ## Residuals:
    ##      Min       1Q   Median       3Q      Max 
    ## -0.94446 -0.20477 -0.02684  0.16691  2.65592 
    ## 
    ## Coefficients: (9 not defined because of singularities)
    ##                                               Estimate    Std. Error t value             Pr(>|t|)    
    ## (Intercept)                                   0.161579      0.005927  27.261 < 0.0000000000000002 ***
    ## TotalRevenue                              34730.256134  55195.299810   0.629             0.529244    
    ## CostofRevenueTotal                           -0.176948      0.230432  -0.768             0.442603    
    ## GrossProfit                                  -0.081933      0.181924  -0.450             0.652473    
    ## SellingGeneralAdminExpensesTotal             -0.014739      0.031529  -0.467             0.640192    
    ## ResearchDevelopment                          -0.020348      0.014259  -1.427             0.153650    
    ## TotalOperatingExpense                    -30057.170927  47768.946170  -0.629             0.529248    
    ## OperatingIncome                           -5847.417113   9293.231399  -0.629             0.529253    
    ## IncomeBeforeTax                              -0.019360      0.101401  -0.191             0.848592    
    ## IncomeAfterTax                               -0.266953      0.270105  -0.988             0.323061    
    ## NetIncomeBeforeExtraItems                -16966.494655  33137.011899  -0.512             0.608677    
    ## NetIncome                                 17351.464908  33887.884142   0.512             0.608667    
    ## IncomeAvailabletoCommonExclExtraItems     16962.114265  33127.941018   0.512             0.608672    
    ## IncomeAvailabletoCommonInclExtraItems    -17347.094809  33879.302225  -0.512             0.608666    
    ## DilutedWeightedAverageShares                 -0.076476      0.142248  -0.538             0.590873    
    ## DilutedEPSExcludingExtraordinaryItems        -0.067074      0.082779  -0.810             0.417836    
    ## DividendsperShareCommonStockPrimaryIssue     -0.022743      0.011991  -1.897             0.057951 .  
    ## DilutedNormalizedEPS                          0.068254      0.085178   0.801             0.423007    
    ## CashEquivalents                              -0.014208      0.015898  -0.894             0.371550    
    ## CashandShortTermInvestments                  -0.061498      0.127890  -0.481             0.630644    
    ## AccountsReceivableTradeNet                    0.001475      0.047783   0.031             0.975374    
    ## TotalReceivablesNet                          -0.059791      0.103475  -0.578             0.563419    
    ## TotalInventory                               -0.024492      0.039337  -0.623             0.533578    
    ## OtherCurrentAssetsTotal                      -0.006411      0.033549  -0.191             0.848461    
    ## TotalCurrentAssets                            0.156180      0.240117   0.650             0.515456    
    ## PropertyPlantEquipmentTotalGross             -0.049480      0.079976  -0.619             0.536168    
    ## AccumulatedDepreciationTotal                 -0.065623      0.064607  -1.016             0.309830    
    ## GoodwillNet                                  -0.009944      0.014740  -0.675             0.499926    
    ## IntangiblesNet                                0.001040      0.014966   0.070             0.944589    
    ## OtherLongTermAssetsTotal                     -0.010764      0.013471  -0.799             0.424336    
    ## TotalAssets                                5192.435844   8053.733536   0.645             0.519150    
    ## AccountsPayable                              -0.002063      0.044515  -0.046             0.963040    
    ## AccruedExpenses                               0.011188      0.031068   0.360             0.718785    
    ## NotesPayableShortTermDebt                     0.014979      0.022217   0.674             0.500215    
    ## OtherCurrentliabilitiesTotal                 -0.002092      0.036075  -0.058             0.953756    
    ## TotalCurrentLiabilities                      -0.055301      0.125092  -0.442             0.658458    
    ## LongTermDebt                                 -0.027278      0.074169  -0.368             0.713062    
    ## TotalLongTermDebt                            -0.042060      0.174852  -0.241             0.809920    
    ## TotalDebt                                    -0.023344      0.158053  -0.148             0.882591    
    ## OtherLiabilitiesTotal                         0.002218      0.024886   0.089             0.928987    
    ## TotalLiabilities                          -2913.028255   4518.398342  -0.645             0.519163    
    ## CommonStockTotal                             -0.009834      0.010649  -0.924             0.355809    
    ## AdditionalPaidInCapital                       0.012566      0.014427   0.871             0.383816    
    ## RetainedEarningsAccumulatedDeficit           -0.008232      0.023518  -0.350             0.726338    
    ## TotalEquity                               -2605.002462   4040.460528  -0.645             0.519147    
    ## TotalLiabilitiesShareholders39Equity                NA            NA      NA                   NA    
    ## TotalCommonSharesOutstanding                  0.084512      0.142997   0.591             0.554558    
    ## NetIncomeStartingLine                        -0.027872      0.071561  -0.389             0.696937    
    ## DepreciationDepletion                         0.035857      0.065222   0.550             0.582513    
    ## DeferredTaxes                                -0.014199      0.011246  -1.263             0.206809    
    ## NonCashItems                                 -0.011609      0.024349  -0.477             0.633575    
    ## ChangesinWorkingCapital                      -0.003804      0.019644  -0.194             0.846459    
    ## CashfromOperatingActivities                   0.012198      0.211563   0.058             0.954026    
    ## CapitalExpenditures                          -2.034154      3.268044  -0.622             0.533696    
    ## OtherInvestingCashFlowItemsTotal             -1.039568      1.642544  -0.633             0.526841    
    ## CashfromInvestingActivities                   2.557102      4.038040   0.633             0.526611    
    ## FinancingCashFlowItems                        0.004832      0.007916   0.610             0.541638    
    ## CashfromFinancingActivities                   0.008753      0.075492   0.116             0.907699    
    ## NetChangeinCash                              -0.008605      0.045025  -0.191             0.848441    
    ## CashInterestPaidSupplemental                  0.007280      0.022186   0.328             0.742830    
    ## CashTaxesPaidSupplemental                    -0.001260      0.026287  -0.048             0.961767    
    ## net_profit_margin                             0.011855      0.015836   0.749             0.454143    
    ## cs_current_assets                             0.019938      0.026426   0.754             0.450624    
    ## cs_cash_short_term_investments               -0.011085      0.019276  -0.575             0.565269    
    ## cs_accounts_receivable                        0.020309      0.017449   1.164             0.244563    
    ## cs_inventories                               -0.002336      0.007702  -0.303             0.761716    
    ## cs_goodwill                                   0.030374      0.008843   3.435             0.000600 ***
    ## cs_current_liabilities                        0.007168      0.015203   0.471             0.637341    
    ## cs_accounts_payable                          -0.021507      0.008197  -2.624             0.008735 ** 
    ## cs_long_term_debt                             0.020717      0.007174   2.888             0.003904 ** 
    ## cs_total_liabilities_debt                     0.009383      0.012418   0.756             0.449929    
    ## cs_cost_of_goods_sold                         0.000707      0.008580   0.082             0.934333    
    ## cs_gross_profit                              -0.004363      0.010918  -0.400             0.689504    
    ## cs_rd                                         0.024257      0.008091   2.998             0.002736 ** 
    ## cs_income_from_operations                    -0.018547      0.015749  -1.178             0.239015    
    ## cs_net_income                                       NA            NA      NA                   NA    
    ## cs_shareholders_equity                              NA            NA      NA                   NA    
    ## cs_cash_flow_from_operatons                   0.003376      0.013598   0.248             0.803952    
    ## cs_capital_expenditures                       0.021085      0.007405   2.847             0.004435 ** 
    ## ratios_current_ratio                         -0.037412      0.037271  -1.004             0.315552    
    ## ratios_quick_ratio                           -0.048583      0.057432  -0.846             0.397658    
    ## ratios_cash_ratio                             0.075391      0.039731   1.898             0.057844 .  
    ## ratios_debt_to_total_assets                         NA            NA      NA                   NA    
    ## ratios_long_term_debt_to_total_assets               NA            NA      NA                   NA    
    ## ratios_cash_flow_to_total_debt                0.019969      0.011402   1.751             0.079971 .  
    ## ratios_debt_to_equity                      4087.997417   1025.001189   3.988             0.000068 ***
    ## ratios_equity_multiplier                  -4087.969001   1025.001668  -3.988             0.000068 ***
    ## ratios_intangible_assets                     -0.036146      0.010412  -3.471             0.000524 ***
    ## ratios_rd_as_perc_revenue                           NA            NA      NA                   NA    
    ## ratios_gross_profit_margin                          NA            NA      NA                   NA    
    ## ratios_operating_profit_margin                      NA            NA      NA                   NA    
    ## ratios_net_profit_margin                            NA            NA      NA                   NA    
    ## ratios_income_to_assets                      -0.001004      0.012793  -0.078             0.937464    
    ## ratios_income_to_equity                      -0.012862      0.011203  -1.148             0.251041    
    ## ratioh_current_ratioTRUE                     -0.001050      0.009648  -0.109             0.913366    
    ## ratioh_quick_ratioTRUE                        0.006296      0.009940   0.633             0.526502    
    ## ratioh_cash_ratioTRUE                        -0.017782      0.010066  -1.767             0.077381 .  
    ## ratioh_debt_to_equityTRUE                     0.002672      0.009551   0.280             0.779680    
    ## ratioh_intangible_asset_ratioTRUE            -0.013355      0.008006  -1.668             0.095402 .  
    ## ratioh_gross_profit_marginTRUE                0.001408      0.008420   0.167             0.867241    
    ## ratioh_net_profit_marginTRUE                 -0.001217      0.009990  -0.122             0.903081    
    ## ratioh_income_to_equityTRUE                  -0.003960      0.008790  -0.450             0.652423    
    ## ---
    ## Signif. codes:  0 '***' 0.001 '**' 0.01 '*' 0.05 '.' 0.1 ' ' 1
    ## 
    ## Residual standard error: 0.3488 on 3371 degrees of freedom
    ## Multiple R-squared:  0.05505,    Adjusted R-squared:  0.02926 
    ## F-statistic: 2.135 on 92 and 3371 DF,  p-value: 0.00000000342

``` r
plot(lm_median_impute$finalModel)
```

<img src="spot-check__stocks_all_perc_change_files/figure-markdown_github/linear_regression_impute-1.png" width="750px" /><img src="spot-check__stocks_all_perc_change_files/figure-markdown_github/linear_regression_impute-2.png" width="750px" /><img src="spot-check__stocks_all_perc_change_files/figure-markdown_github/linear_regression_impute-3.png" width="750px" /><img src="spot-check__stocks_all_perc_change_files/figure-markdown_github/linear_regression_impute-4.png" width="750px" />

### Linear Regression - basic pre processing

``` r
if(refresh_models)
{
    set.seed(seed)
    lm_near_zero_variance <- train(target ~ ., data = regression_train, method = 'lm', trControl = train_control, preProc=c('nzv', 'center', 'scale', 'knnImpute')) # APM pg 550
    saveRDS(lm_near_zero_variance, file = './regression_data/stocks_all_perc_change/lm_near_zero_variance.RDS')
} else{
    lm_near_zero_variance <- readRDS('./regression_data/stocks_all_perc_change/lm_near_zero_variance.RDS')
}
summary(lm_near_zero_variance)
```

    ## 
    ## Call:
    ## lm(formula = .outcome ~ ., data = dat)
    ## 
    ## Residuals:
    ##      Min       1Q   Median       3Q      Max 
    ## -0.94446 -0.20477 -0.02684  0.16691  2.65592 
    ## 
    ## Coefficients: (9 not defined because of singularities)
    ##                                               Estimate    Std. Error t value             Pr(>|t|)    
    ## (Intercept)                                   0.161579      0.005927  27.261 < 0.0000000000000002 ***
    ## TotalRevenue                              34730.256134  55195.299810   0.629             0.529244    
    ## CostofRevenueTotal                           -0.176948      0.230432  -0.768             0.442603    
    ## GrossProfit                                  -0.081933      0.181924  -0.450             0.652473    
    ## SellingGeneralAdminExpensesTotal             -0.014739      0.031529  -0.467             0.640192    
    ## ResearchDevelopment                          -0.020348      0.014259  -1.427             0.153650    
    ## TotalOperatingExpense                    -30057.170927  47768.946170  -0.629             0.529248    
    ## OperatingIncome                           -5847.417113   9293.231399  -0.629             0.529253    
    ## IncomeBeforeTax                              -0.019360      0.101401  -0.191             0.848592    
    ## IncomeAfterTax                               -0.266953      0.270105  -0.988             0.323061    
    ## NetIncomeBeforeExtraItems                -16966.494655  33137.011899  -0.512             0.608677    
    ## NetIncome                                 17351.464908  33887.884142   0.512             0.608667    
    ## IncomeAvailabletoCommonExclExtraItems     16962.114265  33127.941018   0.512             0.608672    
    ## IncomeAvailabletoCommonInclExtraItems    -17347.094809  33879.302225  -0.512             0.608666    
    ## DilutedWeightedAverageShares                 -0.076476      0.142248  -0.538             0.590873    
    ## DilutedEPSExcludingExtraordinaryItems        -0.067074      0.082779  -0.810             0.417836    
    ## DividendsperShareCommonStockPrimaryIssue     -0.022743      0.011991  -1.897             0.057951 .  
    ## DilutedNormalizedEPS                          0.068254      0.085178   0.801             0.423007    
    ## CashEquivalents                              -0.014208      0.015898  -0.894             0.371550    
    ## CashandShortTermInvestments                  -0.061498      0.127890  -0.481             0.630644    
    ## AccountsReceivableTradeNet                    0.001475      0.047783   0.031             0.975374    
    ## TotalReceivablesNet                          -0.059791      0.103475  -0.578             0.563419    
    ## TotalInventory                               -0.024492      0.039337  -0.623             0.533578    
    ## OtherCurrentAssetsTotal                      -0.006411      0.033549  -0.191             0.848461    
    ## TotalCurrentAssets                            0.156180      0.240117   0.650             0.515456    
    ## PropertyPlantEquipmentTotalGross             -0.049480      0.079976  -0.619             0.536168    
    ## AccumulatedDepreciationTotal                 -0.065623      0.064607  -1.016             0.309830    
    ## GoodwillNet                                  -0.009944      0.014740  -0.675             0.499926    
    ## IntangiblesNet                                0.001040      0.014966   0.070             0.944589    
    ## OtherLongTermAssetsTotal                     -0.010764      0.013471  -0.799             0.424336    
    ## TotalAssets                                5192.435844   8053.733536   0.645             0.519150    
    ## AccountsPayable                              -0.002063      0.044515  -0.046             0.963040    
    ## AccruedExpenses                               0.011188      0.031068   0.360             0.718785    
    ## NotesPayableShortTermDebt                     0.014979      0.022217   0.674             0.500215    
    ## OtherCurrentliabilitiesTotal                 -0.002092      0.036075  -0.058             0.953756    
    ## TotalCurrentLiabilities                      -0.055301      0.125092  -0.442             0.658458    
    ## LongTermDebt                                 -0.027278      0.074169  -0.368             0.713062    
    ## TotalLongTermDebt                            -0.042060      0.174852  -0.241             0.809920    
    ## TotalDebt                                    -0.023344      0.158053  -0.148             0.882591    
    ## OtherLiabilitiesTotal                         0.002218      0.024886   0.089             0.928987    
    ## TotalLiabilities                          -2913.028255   4518.398342  -0.645             0.519163    
    ## CommonStockTotal                             -0.009834      0.010649  -0.924             0.355809    
    ## AdditionalPaidInCapital                       0.012566      0.014427   0.871             0.383816    
    ## RetainedEarningsAccumulatedDeficit           -0.008232      0.023518  -0.350             0.726338    
    ## TotalEquity                               -2605.002462   4040.460528  -0.645             0.519147    
    ## TotalLiabilitiesShareholders39Equity                NA            NA      NA                   NA    
    ## TotalCommonSharesOutstanding                  0.084512      0.142997   0.591             0.554558    
    ## NetIncomeStartingLine                        -0.027872      0.071561  -0.389             0.696937    
    ## DepreciationDepletion                         0.035857      0.065222   0.550             0.582513    
    ## DeferredTaxes                                -0.014199      0.011246  -1.263             0.206809    
    ## NonCashItems                                 -0.011609      0.024349  -0.477             0.633575    
    ## ChangesinWorkingCapital                      -0.003804      0.019644  -0.194             0.846459    
    ## CashfromOperatingActivities                   0.012198      0.211563   0.058             0.954026    
    ## CapitalExpenditures                          -2.034154      3.268044  -0.622             0.533696    
    ## OtherInvestingCashFlowItemsTotal             -1.039568      1.642544  -0.633             0.526841    
    ## CashfromInvestingActivities                   2.557102      4.038040   0.633             0.526611    
    ## FinancingCashFlowItems                        0.004832      0.007916   0.610             0.541638    
    ## CashfromFinancingActivities                   0.008753      0.075492   0.116             0.907699    
    ## NetChangeinCash                              -0.008605      0.045025  -0.191             0.848441    
    ## CashInterestPaidSupplemental                  0.007280      0.022186   0.328             0.742830    
    ## CashTaxesPaidSupplemental                    -0.001260      0.026287  -0.048             0.961767    
    ## net_profit_margin                             0.011855      0.015836   0.749             0.454143    
    ## cs_current_assets                             0.019938      0.026426   0.754             0.450624    
    ## cs_cash_short_term_investments               -0.011085      0.019276  -0.575             0.565269    
    ## cs_accounts_receivable                        0.020309      0.017449   1.164             0.244563    
    ## cs_inventories                               -0.002336      0.007702  -0.303             0.761716    
    ## cs_goodwill                                   0.030374      0.008843   3.435             0.000600 ***
    ## cs_current_liabilities                        0.007168      0.015203   0.471             0.637341    
    ## cs_accounts_payable                          -0.021507      0.008197  -2.624             0.008735 ** 
    ## cs_long_term_debt                             0.020717      0.007174   2.888             0.003904 ** 
    ## cs_total_liabilities_debt                     0.009383      0.012418   0.756             0.449929    
    ## cs_cost_of_goods_sold                         0.000707      0.008580   0.082             0.934333    
    ## cs_gross_profit                              -0.004363      0.010918  -0.400             0.689504    
    ## cs_rd                                         0.024257      0.008091   2.998             0.002736 ** 
    ## cs_income_from_operations                    -0.018547      0.015749  -1.178             0.239015    
    ## cs_net_income                                       NA            NA      NA                   NA    
    ## cs_shareholders_equity                              NA            NA      NA                   NA    
    ## cs_cash_flow_from_operatons                   0.003376      0.013598   0.248             0.803952    
    ## cs_capital_expenditures                       0.021085      0.007405   2.847             0.004435 ** 
    ## ratios_current_ratio                         -0.037412      0.037271  -1.004             0.315552    
    ## ratios_quick_ratio                           -0.048583      0.057432  -0.846             0.397658    
    ## ratios_cash_ratio                             0.075391      0.039731   1.898             0.057844 .  
    ## ratios_debt_to_total_assets                         NA            NA      NA                   NA    
    ## ratios_long_term_debt_to_total_assets               NA            NA      NA                   NA    
    ## ratios_cash_flow_to_total_debt                0.019969      0.011402   1.751             0.079971 .  
    ## ratios_debt_to_equity                      4087.997417   1025.001189   3.988             0.000068 ***
    ## ratios_equity_multiplier                  -4087.969001   1025.001668  -3.988             0.000068 ***
    ## ratios_intangible_assets                     -0.036146      0.010412  -3.471             0.000524 ***
    ## ratios_rd_as_perc_revenue                           NA            NA      NA                   NA    
    ## ratios_gross_profit_margin                          NA            NA      NA                   NA    
    ## ratios_operating_profit_margin                      NA            NA      NA                   NA    
    ## ratios_net_profit_margin                            NA            NA      NA                   NA    
    ## ratios_income_to_assets                      -0.001004      0.012793  -0.078             0.937464    
    ## ratios_income_to_equity                      -0.012862      0.011203  -1.148             0.251041    
    ## ratioh_current_ratioTRUE                     -0.001050      0.009648  -0.109             0.913366    
    ## ratioh_quick_ratioTRUE                        0.006296      0.009940   0.633             0.526502    
    ## ratioh_cash_ratioTRUE                        -0.017782      0.010066  -1.767             0.077381 .  
    ## ratioh_debt_to_equityTRUE                     0.002672      0.009551   0.280             0.779680    
    ## ratioh_intangible_asset_ratioTRUE            -0.013355      0.008006  -1.668             0.095402 .  
    ## ratioh_gross_profit_marginTRUE                0.001408      0.008420   0.167             0.867241    
    ## ratioh_net_profit_marginTRUE                 -0.001217      0.009990  -0.122             0.903081    
    ## ratioh_income_to_equityTRUE                  -0.003960      0.008790  -0.450             0.652423    
    ## ---
    ## Signif. codes:  0 '***' 0.001 '**' 0.01 '*' 0.05 '.' 0.1 ' ' 1
    ## 
    ## Residual standard error: 0.3488 on 3371 degrees of freedom
    ## Multiple R-squared:  0.05505,    Adjusted R-squared:  0.02926 
    ## F-statistic: 2.135 on 92 and 3371 DF,  p-value: 0.00000000342

``` r
plot(lm_near_zero_variance$finalModel)
```

<img src="spot-check__stocks_all_perc_change_files/figure-markdown_github/linear_regression_basic-1.png" width="750px" /><img src="spot-check__stocks_all_perc_change_files/figure-markdown_github/linear_regression_basic-2.png" width="750px" /><img src="spot-check__stocks_all_perc_change_files/figure-markdown_github/linear_regression_basic-3.png" width="750px" /><img src="spot-check__stocks_all_perc_change_files/figure-markdown_github/linear_regression_basic-4.png" width="750px" />

### Linear Regression - skewness - YeoJohnson

``` r
if(refresh_models)
{
    set.seed(seed)
    lm_skewness_y <- train(target ~ ., data = regression_train, method = 'lm', trControl = train_control, preProc=c('YeoJohnson', 'center', 'scale', 'knnImpute')) # (caret docs: 'The Yeo-Johnson transformation is similar to the Box-Cox model but can accommodate predictors with zero and/or negative values (while the predictors values for the Box-Cox transformation must be strictly positive.) ')
    saveRDS(lm_skewness_y, file = './regression_data/stocks_all_perc_change/lm_skewness_y.RDS')
} else{
    lm_skewness_y <- readRDS('./regression_data/stocks_all_perc_change/lm_skewness_y.RDS')
}
summary(lm_skewness_y)
```

    ## 
    ## Call:
    ## lm(formula = .outcome ~ ., data = dat)
    ## 
    ## Residuals:
    ##      Min       1Q   Median       3Q      Max 
    ## -0.99639 -0.20764 -0.02025  0.17267  2.64389 
    ## 
    ## Coefficients: (7 not defined because of singularities)
    ##                                                Estimate     Std. Error t value             Pr(>|t|)    
    ## (Intercept)                                  0.16157912     0.00588783  27.443 < 0.0000000000000002 ***
    ## TotalRevenue                                 0.03283476     0.17810015   0.184              0.85374    
    ## CostofRevenueTotal                          -0.00645254     0.05718738  -0.113              0.91017    
    ## GrossProfit                                 -0.01914710     0.07362046  -0.260              0.79482    
    ## SellingGeneralAdminExpensesTotal            -0.00165658     0.02012566  -0.082              0.93440    
    ## ResearchDevelopment                         -0.01987714     0.01649875  -1.205              0.22838    
    ## TotalOperatingExpense                       -0.08718011     0.16755471  -0.520              0.60288    
    ## OperatingIncome                             -0.03284370     0.05104131  -0.643              0.51996    
    ## IncomeBeforeTax                              0.02978792     0.04991172   0.597              0.55067    
    ## IncomeAfterTax                              -0.14474897     0.19393048  -0.746              0.45548    
    ## NetIncomeBeforeExtraItems                    0.45448976     0.38994084   1.166              0.24388    
    ## NetIncome                                   -0.00150631     0.05149739  -0.029              0.97667    
    ## IncomeAvailabletoCommonExclExtraItems       -0.31714870     0.36990539  -0.857              0.39130    
    ## IncomeAvailabletoCommonInclExtraItems        0.00355718     0.01788310   0.199              0.84234    
    ## DilutedWeightedAverageShares                -0.00923985     0.06872444  -0.134              0.89306    
    ## DilutedEPSExcludingExtraordinaryItems        0.01857980     0.02679753   0.693              0.48814    
    ## DividendsperShareCommonStockPrimaryIssue    -0.03603619     0.00785637  -4.587           0.00000466 ***
    ## DilutedNormalizedEPS                        -0.00841726     0.02515373  -0.335              0.73792    
    ## CashEquivalents                              0.00310918     0.01758052   0.177              0.85963    
    ## CashandShortTermInvestments                 -0.02317584     0.03867110  -0.599              0.54901    
    ## AccountsReceivableTradeNet                   0.01902769     0.02760375   0.689              0.49067    
    ## TotalReceivablesNet                          0.03886507     0.04786593   0.812              0.41687    
    ## TotalInventory                               0.01826960     0.02418672   0.755              0.45009    
    ## OtherCurrentAssetsTotal                     -0.00275855     0.01011276  -0.273              0.78504    
    ## TotalCurrentAssets                          -0.16852051     0.11732560  -1.436              0.15100    
    ## PropertyPlantEquipmentTotalGross            -0.01391591     0.02355973  -0.591              0.55478    
    ## AccumulatedDepreciationTotal                -0.01024519     0.02286869  -0.448              0.65418    
    ## GoodwillNet                                  0.00356269     0.02543138   0.140              0.88860    
    ## IntangiblesNet                              -0.00217122     0.02979800  -0.073              0.94192    
    ## OtherLongTermAssetsTotal                     0.01165233     0.01247219   0.934              0.35023    
    ## TotalAssets                              -1154.41596563  1331.40846645  -0.867              0.38597    
    ## AccountsPayable                              0.03520514     0.03515771   1.001              0.31673    
    ## AccruedExpenses                             -0.00607552     0.00869247  -0.699              0.48464    
    ## NotesPayableShortTermDebt                    0.00062931     0.00722047   0.087              0.93055    
    ## OtherCurrentliabilitiesTotal                 0.00006988     0.01091479   0.006              0.99489    
    ## TotalCurrentLiabilities                      0.22364512     0.13241574   1.689              0.09132 .  
    ## LongTermDebt                                 0.07613113     0.02925061   2.603              0.00929 ** 
    ## TotalLongTermDebt                           -0.01890072     0.03707235  -0.510              0.61020    
    ## TotalDebt                                    0.03623525     0.03624661   1.000              0.31753    
    ## OtherLiabilitiesTotal                        0.02515266     0.01066233   2.359              0.01838 *  
    ## TotalLiabilities                            -0.01811575     0.02503242  -0.724              0.46931    
    ## CommonStockTotal                             0.00395910     0.00778606   0.508              0.61115    
    ## AdditionalPaidInCapital                      0.00556124     0.00907430   0.613              0.54001    
    ## RetainedEarningsAccumulatedDeficit          -0.00189079     0.01129563  -0.167              0.86707    
    ## TotalEquity                                 -0.10612684     0.11992968  -0.885              0.37627    
    ## TotalLiabilitiesShareholders39Equity      1154.37667497  1331.40782303   0.867              0.38598    
    ## TotalCommonSharesOutstanding                 0.03871869     0.06534021   0.593              0.55351    
    ## NetIncomeStartingLine                       -0.01537618     0.01493460  -1.030              0.30329    
    ## DepreciationDepletion                        0.01761246     0.02527078   0.697              0.48588    
    ## DeferredTaxes                               -0.01117770     0.00736936  -1.517              0.12942    
    ## NonCashItems                                 0.00274967     0.01160576   0.237              0.81273    
    ## ChangesinWorkingCapital                      0.00076329     0.00706264   0.108              0.91394    
    ## CashfromOperatingActivities                  0.00544817     0.01333706   0.408              0.68293    
    ## CapitalExpenditures                          0.05559376     0.04195596   1.325              0.18524    
    ## OtherInvestingCashFlowItemsTotal            -0.00712771     0.01096227  -0.650              0.51561    
    ## CashfromInvestingActivities                  0.00186783     0.01580724   0.118              0.90595    
    ## FinancingCashFlowItems                       0.00295021     0.00637154   0.463              0.64337    
    ## CashfromFinancingActivities                 -0.01162224     0.00982644  -1.183              0.23699    
    ## NetChangeinCash                             -0.00092220     0.00804047  -0.115              0.90869    
    ## CashInterestPaidSupplemental                -0.00339085     0.00910523  -0.372              0.70961    
    ## CashTaxesPaidSupplemental                   -0.00084371     0.00909248  -0.093              0.92607    
    ## net_profit_margin                           -0.00493658     0.03404969  -0.145              0.88473    
    ## cs_current_assets                            0.00180614     0.02956232   0.061              0.95129    
    ## cs_cash_short_term_investments               0.05003701     0.03561967   1.405              0.16019    
    ## cs_accounts_receivable                      -0.03682176     0.02730755  -1.348              0.17762    
    ## cs_inventories                              -0.02270707     0.01877287  -1.210              0.22653    
    ## cs_goodwill                                  0.00503129     0.01616691   0.311              0.75566    
    ## cs_current_liabilities                       0.01439660     0.03766652   0.382              0.70233    
    ## cs_accounts_payable                         -0.02119182     0.02130770  -0.995              0.32002    
    ## cs_long_term_debt                           -0.04507167     0.01680018  -2.683              0.00734 ** 
    ## cs_total_liabilities_debt                   10.28166961     6.09000197   1.688              0.09145 .  
    ## cs_cost_of_goods_sold                       -0.00508982     0.02257795  -0.225              0.82166    
    ## cs_gross_profit                             -0.02052329     0.03292343  -0.623              0.53309    
    ## cs_rd                                        0.02995159     0.01807327   1.657              0.09757 .  
    ## cs_income_from_operations                   -0.01052857     0.02229049  -0.472              0.63672    
    ## cs_net_income                                        NA             NA      NA                   NA    
    ## cs_shareholders_equity                      16.47014998    10.10780643   1.629              0.10331    
    ## cs_cash_flow_from_operatons                 -0.00330064     0.01878323  -0.176              0.86052    
    ## cs_capital_expenditures                     -0.00038569     0.02407584  -0.016              0.98722    
    ## ratios_current_ratio                         0.06286289     0.06201471   1.014              0.31081    
    ## ratios_quick_ratio                           0.00986240     0.03317136   0.297              0.76624    
    ## ratios_cash_ratio                           -0.06344623     0.04690274  -1.353              0.17624    
    ## ratios_debt_to_total_assets                          NA             NA      NA                   NA    
    ## ratios_long_term_debt_to_total_assets                NA             NA      NA                   NA    
    ## ratios_cash_flow_to_total_debt               0.02805791     0.01739240   1.613              0.10679    
    ## ratios_debt_to_equity                        4.39391705     3.25832140   1.349              0.17758    
    ## ratios_equity_multiplier                     1.75931236     0.91002074   1.933              0.05329 .  
    ## ratios_intangible_assets                    -0.01259750     0.02184147  -0.577              0.56413    
    ## ratios_rd_as_perc_revenue                            NA             NA      NA                   NA    
    ## ratios_gross_profit_margin                           NA             NA      NA                   NA    
    ## ratios_operating_profit_margin                       NA             NA      NA                   NA    
    ## ratios_net_profit_margin                             NA             NA      NA                   NA    
    ## ratios_income_to_assets                     -0.01691474     0.03852447  -0.439              0.66064    
    ## ratios_income_to_equity                      0.02298461     0.03954462   0.581              0.56112    
    ## ratioh_current_ratioTRUE                     0.00438973     0.01075431   0.408              0.68316    
    ## ratioh_quick_ratioTRUE                       0.00601844     0.01083536   0.555              0.57863    
    ## ratioh_cash_ratioTRUE                       -0.00858390     0.01233700  -0.696              0.48661    
    ## ratioh_debt_to_equityTRUE                   -0.00665192     0.01239014  -0.537              0.59139    
    ## ratioh_intangible_asset_ratioTRUE           -0.00496687     0.00918785  -0.541              0.58883    
    ## ratioh_gross_profit_marginTRUE               0.00952725     0.01045455   0.911              0.36220    
    ## ratioh_net_profit_marginTRUE                -0.00481971     0.01008876  -0.478              0.63287    
    ## ratioh_income_to_equityTRUE                  0.00461644     0.01095342   0.421              0.67345    
    ## ---
    ## Signif. codes:  0 '***' 0.001 '**' 0.01 '*' 0.05 '.' 0.1 ' ' 1
    ## 
    ## Residual standard error: 0.3465 on 3369 degrees of freedom
    ## Multiple R-squared:  0.06812,    Adjusted R-squared:  0.04212 
    ## F-statistic:  2.62 on 94 and 3369 DF,  p-value: 0.00000000000000745

``` r
plot(lm_skewness_y$finalModel)
```

<img src="spot-check__stocks_all_perc_change_files/figure-markdown_github/linear_regression_YeoJohnson-1.png" width="750px" /><img src="spot-check__stocks_all_perc_change_files/figure-markdown_github/linear_regression_YeoJohnson-2.png" width="750px" /><img src="spot-check__stocks_all_perc_change_files/figure-markdown_github/linear_regression_YeoJohnson-3.png" width="750px" />

    ## Warning in sqrt(crit * p * (1 - hh)/hh): NaNs produced

    ## Warning in sqrt(crit * p * (1 - hh)/hh): NaNs produced

<img src="spot-check__stocks_all_perc_change_files/figure-markdown_github/linear_regression_YeoJohnson-4.png" width="750px" />

### Linear Regression - skewness - BoxCox

``` r
if(refresh_models)
{
    set.seed(seed)
    lm_skewness_bc <- train(target ~ ., data = regression_train, method = 'lm', trControl = train_control, preProc=c('BoxCox', 'center', 'scale', 'knnImpute')) # (caret docs: 'The Yeo-Johnson transformation is similar to the Box-Cox model but can accommodate predictors with zero and/or negative values (while the predictors values for the Box-Cox transformation must be strictly positive.) ')
    saveRDS(lm_skewness_bc, file = './regression_data/stocks_all_perc_change/lm_skewness_bc.RDS')
} else{
    lm_skewness_bc <- readRDS('./regression_data/stocks_all_perc_change/lm_skewness_bc.RDS')
}
```

    ## Warning in nominalTrainWorkflow(x = x, y = y, wts = weights, info = trainInfo, : There were missing values in resampled performance measures.

``` r
summary(lm_skewness_bc)
```

    ## 
    ## Call:
    ## lm(formula = .outcome ~ ., data = dat)
    ## 
    ## Residuals:
    ##      Min       1Q   Median       3Q      Max 
    ## -0.98406 -0.20760 -0.02465  0.17096  2.62183 
    ## 
    ## Coefficients: (10 not defined because of singularities)
    ##                                               Estimate    Std. Error t value             Pr(>|t|)    
    ## (Intercept)                                 0.16157912    0.00591817  27.302 < 0.0000000000000002 ***
    ## TotalRevenue                                0.16708231    0.66793047   0.250             0.802487    
    ## CostofRevenueTotal                          0.00754475    0.10134545   0.074             0.940660    
    ## GrossProfit                                -0.11774361    0.16974481  -0.694             0.487949    
    ## SellingGeneralAdminExpensesTotal            0.01330564    0.02141396   0.621             0.534409    
    ## ResearchDevelopment                        -0.01282754    0.01135932  -1.129             0.258872    
    ## TotalOperatingExpense                      -0.15204727    0.68743166  -0.221             0.824964    
    ## OperatingIncome                             0.08705168    0.07981114   1.091             0.275474    
    ## IncomeBeforeTax                            -0.03171302    0.08876474  -0.357             0.720912    
    ## IncomeAfterTax                             -0.26847475    0.25595904  -1.049             0.294301    
    ## NetIncomeBeforeExtraItems                   0.58979374    0.62496875   0.944             0.345382    
    ## NetIncome                                   0.00086401    0.10564250   0.008             0.993475    
    ## IncomeAvailabletoCommonExclExtraItems      -0.33805857    0.58027279  -0.583             0.560211    
    ## IncomeAvailabletoCommonInclExtraItems      -0.00726833    0.05625953  -0.129             0.897213    
    ## DilutedWeightedAverageShares                0.01973401    0.06736528   0.293             0.769586    
    ## DilutedEPSExcludingExtraordinaryItems      -0.06411122    0.07902859  -0.811             0.417285    
    ## DividendsperShareCommonStockPrimaryIssue   -0.01994100    0.01136821  -1.754             0.079504 .  
    ## DilutedNormalizedEPS                        0.07854127    0.08108389   0.969             0.332793    
    ## CashEquivalents                            -0.00669297    0.01526902  -0.438             0.661171    
    ## CashandShortTermInvestments                 0.01731381    0.02089793   0.828             0.407449    
    ## AccountsReceivableTradeNet                  0.01750704    0.04674492   0.375             0.708039    
    ## TotalReceivablesNet                        -0.02135184    0.05069834  -0.421             0.673669    
    ## TotalInventory                              0.00710834    0.01134304   0.627             0.530918    
    ## OtherCurrentAssetsTotal                     0.01245404    0.01041267   1.196             0.231762    
    ## TotalCurrentAssets                         -0.19059311    0.09771863  -1.950             0.051208 .  
    ## PropertyPlantEquipmentTotalGross           -0.04802915    0.07282227  -0.660             0.509595    
    ## AccumulatedDepreciationTotal               -0.05593788    0.06043571  -0.926             0.354732    
    ## GoodwillNet                                -0.00603721    0.01342157  -0.450             0.652873    
    ## IntangiblesNet                              0.00029722    0.01356225   0.022             0.982517    
    ## OtherLongTermAssetsTotal                   -0.00433819    0.01262663  -0.344             0.731188    
    ## TotalAssets                              -900.14380716 1348.65018491  -0.667             0.504536    
    ## AccountsPayable                            -0.01112344    0.02377860  -0.468             0.639964    
    ## AccruedExpenses                            -0.00308503    0.01781924  -0.173             0.862560    
    ## NotesPayableShortTermDebt                   0.01554228    0.01883306   0.825             0.409279    
    ## OtherCurrentliabilitiesTotal               -0.01940072    0.01790782  -1.083             0.278724    
    ## TotalCurrentLiabilities                     0.28638387    0.28903131   0.991             0.321835    
    ## LongTermDebt                                0.00180158    0.06987550   0.026             0.979432    
    ## TotalLongTermDebt                          -0.00609256    0.12736707  -0.048             0.961851    
    ## TotalDebt                                  -0.06153334    0.09620843  -0.640             0.522487    
    ## OtherLiabilitiesTotal                       0.00965918    0.02214962   0.436             0.662801    
    ## TotalLiabilities                            0.04310232    0.09173186   0.470             0.638476    
    ## CommonStockTotal                           -0.00620888    0.01053961  -0.589             0.555834    
    ## AdditionalPaidInCapital                     0.01252959    0.01215181   1.031             0.302573    
    ## RetainedEarningsAccumulatedDeficit         -0.00372882    0.02070881  -0.180             0.857117    
    ## TotalEquity                                -0.18047797    0.22955976  -0.786             0.431810    
    ## TotalLiabilitiesShareholders39Equity      900.28101717 1348.64916711   0.668             0.504471    
    ## TotalCommonSharesOutstanding                0.02007361    0.06582716   0.305             0.760428    
    ## NetIncomeStartingLine                      -0.05651934    0.05972331  -0.946             0.344036    
    ## DepreciationDepletion                      -0.01713719    0.02207991  -0.776             0.437718    
    ## DeferredTaxes                              -0.01549536    0.01090436  -1.421             0.155402    
    ## NonCashItems                               -0.01938113    0.01925543  -1.007             0.314234    
    ## ChangesinWorkingCapital                    -0.00496448    0.01503940  -0.330             0.741346    
    ## CashfromOperatingActivities                 0.05517830    0.18945811   0.291             0.770884    
    ## CapitalExpenditures                        -0.46184910    3.27627701  -0.141             0.887904    
    ## OtherInvestingCashFlowItemsTotal           -0.24597146    1.64673734  -0.149             0.881271    
    ## CashfromInvestingActivities                 0.59629563    4.04794732   0.147             0.882898    
    ## FinancingCashFlowItems                      0.00411883    0.00783547   0.526             0.599156    
    ## CashfromFinancingActivities                 0.00294970    0.07364524   0.040             0.968053    
    ## NetChangeinCash                            -0.00696008    0.04383805  -0.159             0.873861    
    ## CashInterestPaidSupplemental                0.01882621    0.01911591   0.985             0.324771    
    ## CashTaxesPaidSupplemental                   0.00806205    0.02044433   0.394             0.693354    
    ## net_profit_margin                          -0.00873083    0.07283285  -0.120             0.904589    
    ## cs_current_assets                           0.04675180    0.03646211   1.282             0.199860    
    ## cs_cash_short_term_investments             -0.02307660    0.02013470  -1.146             0.251831    
    ## cs_accounts_receivable                     -0.00838521    0.01434829  -0.584             0.558987    
    ## cs_inventories                             -0.00702945    0.00785428  -0.895             0.370860    
    ## cs_goodwill                                 0.03032950    0.00877705   3.456             0.000556 ***
    ## cs_current_liabilities                     -0.01655395    0.08765131  -0.189             0.850213    
    ## cs_accounts_payable                        -0.01647264    0.00820178  -2.008             0.044678 *  
    ## cs_long_term_debt                           0.01270643    0.00731456   1.737             0.082453 .  
    ## cs_total_liabilities_debt                   0.16908567    0.42404999   0.399             0.690110    
    ## cs_cost_of_goods_sold                      -0.00428611    0.03522512  -0.122             0.903161    
    ## cs_gross_profit                             0.01716585    0.06647014   0.258             0.796231    
    ## cs_rd                                       0.02516375    0.00864245   2.912             0.003619 ** 
    ## cs_income_from_operations                  -0.02393514    0.06543634  -0.366             0.714554    
    ## cs_net_income                                       NA            NA      NA                   NA    
    ## cs_shareholders_equity                              NA            NA      NA                   NA    
    ## cs_cash_flow_from_operatons                 0.00296017    0.01477833   0.200             0.841254    
    ## cs_capital_expenditures                     0.02113388    0.00766623   2.757             0.005869 ** 
    ## ratios_current_ratio                                NA            NA      NA                   NA    
    ## ratios_quick_ratio                          0.02402385    0.02574264   0.933             0.350767    
    ## ratios_cash_ratio                           0.01411911    0.01225544   1.152             0.249375    
    ## ratios_debt_to_total_assets                         NA            NA      NA                   NA    
    ## ratios_long_term_debt_to_total_assets               NA            NA      NA                   NA    
    ## ratios_cash_flow_to_total_debt              0.02095434    0.01227009   1.708             0.087773 .  
    ## ratios_debt_to_equity                       0.00557950    0.01248978   0.447             0.655102    
    ## ratios_equity_multiplier                   -0.20403452    0.48133496  -0.424             0.671671    
    ## ratios_intangible_assets                   -0.03581913    0.01038263  -3.450             0.000568 ***
    ## ratios_rd_as_perc_revenue                           NA            NA      NA                   NA    
    ## ratios_gross_profit_margin                          NA            NA      NA                   NA    
    ## ratios_operating_profit_margin                      NA            NA      NA                   NA    
    ## ratios_net_profit_margin                            NA            NA      NA                   NA    
    ## ratios_income_to_assets                     0.00398584    0.04319843   0.092             0.926490    
    ## ratios_income_to_equity                             NA            NA      NA                   NA    
    ## ratioh_current_ratioTRUE                    0.01149552    0.01023914   1.123             0.261643    
    ## ratioh_quick_ratioTRUE                      0.00525805    0.01045868   0.503             0.615176    
    ## ratioh_cash_ratioTRUE                      -0.01714728    0.01028440  -1.667             0.095546 .  
    ## ratioh_debt_to_equityTRUE                  -0.00122849    0.01183787  -0.104             0.917353    
    ## ratioh_intangible_asset_ratioTRUE          -0.00725139    0.00812033  -0.893             0.371925    
    ## ratioh_gross_profit_marginTRUE              0.00585609    0.01029259   0.569             0.569420    
    ## ratioh_net_profit_marginTRUE                0.00005471    0.01025126   0.005             0.995742    
    ## ratioh_income_to_equityTRUE                 0.00108566    0.00955492   0.114             0.909543    
    ## ---
    ## Signif. codes:  0 '***' 0.001 '**' 0.01 '*' 0.05 '.' 0.1 ' ' 1
    ## 
    ## Residual standard error: 0.3483 on 3372 degrees of freedom
    ## Multiple R-squared:  0.05765,    Adjusted R-squared:  0.03222 
    ## F-statistic: 2.267 on 91 and 3372 DF,  p-value: 0.0000000001664

``` r
plot(lm_skewness_bc$finalModel)
```

<img src="spot-check__stocks_all_perc_change_files/figure-markdown_github/linear_regression_BoxCox-1.png" width="750px" /><img src="spot-check__stocks_all_perc_change_files/figure-markdown_github/linear_regression_BoxCox-2.png" width="750px" /><img src="spot-check__stocks_all_perc_change_files/figure-markdown_github/linear_regression_BoxCox-3.png" width="750px" /><img src="spot-check__stocks_all_perc_change_files/figure-markdown_github/linear_regression_BoxCox-4.png" width="750px" />

### Linear Regression - remove collinear data - based on caret's recommendation

``` r
if(refresh_models)
{
    set.seed(seed)
    lm_remove_collinearity_caret <- train(target ~ ., data = regression_train[, recommended_columns_caret], method = 'lm', trControl = train_control, preProc=c('nzv', 'center', 'scale', 'knnImpute')) # APM pg 550
    saveRDS(lm_remove_collinearity_caret, file = './regression_data/stocks_all_perc_change/lm_remove_collinearity_caret.RDS')
} else{
    lm_remove_collinearity_caret <- readRDS('./regression_data/stocks_all_perc_change/lm_remove_collinearity_caret.RDS')
}
summary(lm_remove_collinearity_caret)
```

    ## 
    ## Call:
    ## lm(formula = .outcome ~ ., data = dat)
    ## 
    ## Residuals:
    ##      Min       1Q   Median       3Q      Max 
    ## -0.92455 -0.20760 -0.02896  0.16926  2.65402 
    ## 
    ## Coefficients:
    ##                                            Estimate Std. Error t value             Pr(>|t|)    
    ## (Intercept)                               0.1615791  0.0059263  27.265 < 0.0000000000000002 ***
    ## CostofRevenueTotal                       -0.0020619  0.0163501  -0.126             0.899651    
    ## SellingGeneralAdminExpensesTotal          0.0007512  0.0172147   0.044             0.965194    
    ## ResearchDevelopment                      -0.0170063  0.0112481  -1.512             0.130647    
    ## IncomeAvailabletoCommonInclExtraItems    -0.0256263  0.0282965  -0.906             0.365194    
    ## DividendsperShareCommonStockPrimaryIssue -0.0209613  0.0110953  -1.889             0.058949 .  
    ## DilutedNormalizedEPS                     -0.0013129  0.0072955  -0.180             0.857192    
    ## CashEquivalents                          -0.0164010  0.0140509  -1.167             0.243190    
    ## CashandShortTermInvestments               0.0252066  0.0207700   1.214             0.224983    
    ## AccountsReceivableTradeNet                0.0009729  0.0144895   0.067             0.946469    
    ## TotalInventory                           -0.0010727  0.0133404  -0.080             0.935917    
    ## OtherCurrentAssetsTotal                   0.0102791  0.0097777   1.051             0.293205    
    ## AccumulatedDepreciationTotal             -0.0168637  0.0221773  -0.760             0.447066    
    ## GoodwillNet                              -0.0177714  0.0126158  -1.409             0.159027    
    ## IntangiblesNet                            0.0138426  0.0125218   1.105             0.269027    
    ## OtherLongTermAssetsTotal                 -0.0096183  0.0118862  -0.809             0.418460    
    ## AccountsPayable                           0.0068110  0.0252371   0.270             0.787269    
    ## AccruedExpenses                           0.0213172  0.0191900   1.111             0.266711    
    ## NotesPayableShortTermDebt                 0.0136730  0.0144969   0.943             0.345661    
    ## OtherCurrentliabilitiesTotal             -0.0034113  0.0227445  -0.150             0.880787    
    ## TotalCurrentLiabilities                  -0.0289196  0.0524623  -0.551             0.581501    
    ## TotalLongTermDebt                        -0.0371008  0.0213433  -1.738             0.082250 .  
    ## OtherLiabilitiesTotal                     0.0202393  0.0140496   1.441             0.149802    
    ## CommonStockTotal                         -0.0100067  0.0100908  -0.992             0.321432    
    ## AdditionalPaidInCapital                   0.0108925  0.0129465   0.841             0.400214    
    ## RetainedEarningsAccumulatedDeficit       -0.0080757  0.0185259  -0.436             0.662927    
    ## TotalEquity                              -0.0124525  0.0335084  -0.372             0.710197    
    ## TotalCommonSharesOutstanding              0.0035152  0.0072967   0.482             0.630011    
    ## DepreciationDepletion                     0.0191549  0.0278576   0.688             0.491751    
    ## DeferredTaxes                            -0.0119929  0.0092753  -1.293             0.196103    
    ## NonCashItems                             -0.0020374  0.0124227  -0.164             0.869734    
    ## ChangesinWorkingCapital                  -0.0024838  0.0124902  -0.199             0.842383    
    ## OtherInvestingCashFlowItemsTotal         -0.0159388  0.0148192  -1.076             0.282204    
    ## FinancingCashFlowItems                    0.0079451  0.0074293   1.069             0.284958    
    ## CashfromFinancingActivities              -0.0176944  0.0174294  -1.015             0.310080    
    ## NetChangeinCash                           0.0062952  0.0135389   0.465             0.641982    
    ## CashInterestPaidSupplemental              0.0129000  0.0198279   0.651             0.515349    
    ## CashTaxesPaidSupplemental                -0.0063635  0.0140765  -0.452             0.651253    
    ## cs_current_assets                         0.0280732  0.0210615   1.333             0.182649    
    ## cs_cash_short_term_investments           -0.0257999  0.0157268  -1.641             0.100993    
    ## cs_accounts_receivable                    0.0086813  0.0089357   0.972             0.331355    
    ## cs_inventories                           -0.0008627  0.0076012  -0.113             0.909643    
    ## cs_goodwill                               0.0342672  0.0084679   4.047            0.0000531 ***
    ## cs_current_liabilities                    0.0115531  0.0139016   0.831             0.405996    
    ## cs_accounts_payable                      -0.0222390  0.0080062  -2.778             0.005505 ** 
    ## cs_long_term_debt                         0.0175627  0.0070692   2.484             0.013025 *  
    ## cs_total_liabilities_debt                 0.0095323  0.0103853   0.918             0.358753    
    ## cs_cost_of_goods_sold                    -0.0029828  0.0076381  -0.391             0.696179    
    ## cs_gross_profit                          -0.0013408  0.0092816  -0.144             0.885149    
    ## cs_rd                                     0.0234082  0.0079393   2.948             0.003216 ** 
    ## cs_income_from_operations                -0.0138144  0.0141955  -0.973             0.330546    
    ## cs_net_income                             0.0063733  0.0141043   0.452             0.651395    
    ## cs_cash_flow_from_operatons              -0.0018903  0.0130064  -0.145             0.884457    
    ## cs_capital_expenditures                   0.0217613  0.0072814   2.989             0.002823 ** 
    ## ratios_current_ratio                     -0.0578197  0.0251520  -2.299             0.021576 *  
    ## ratios_cash_ratio                         0.0477982  0.0231573   2.064             0.039087 *  
    ## ratios_cash_flow_to_total_debt            0.0200867  0.0107625   1.866             0.062078 .  
    ## ratios_debt_to_equity                     0.0287446  0.0109465   2.626             0.008680 ** 
    ## ratios_intangible_assets                 -0.0314357  0.0086047  -3.653             0.000263 ***
    ## ratios_income_to_assets                  -0.0018311  0.0111290  -0.165             0.869317    
    ## ratios_income_to_equity                  -0.0143876  0.0111277  -1.293             0.196116    
    ## ---
    ## Signif. codes:  0 '***' 0.001 '**' 0.01 '*' 0.05 '.' 0.1 ' ' 1
    ## 
    ## Residual standard error: 0.3488 on 3403 degrees of freedom
    ## Multiple R-squared:  0.04637,    Adjusted R-squared:  0.02956 
    ## F-statistic: 2.758 on 60 and 3403 DF,  p-value: 0.00000000001884

``` r
plot(lm_remove_collinearity_caret$finalModel)
```

<img src="spot-check__stocks_all_perc_change_files/figure-markdown_github/linear_regression_collinear_caret-1.png" width="750px" /><img src="spot-check__stocks_all_perc_change_files/figure-markdown_github/linear_regression_collinear_caret-2.png" width="750px" /><img src="spot-check__stocks_all_perc_change_files/figure-markdown_github/linear_regression_collinear_caret-3.png" width="750px" /><img src="spot-check__stocks_all_perc_change_files/figure-markdown_github/linear_regression_collinear_caret-4.png" width="750px" />

### Linear Regression - remove collinear data - based on calculation

``` r
if(refresh_models)
{
    set.seed(seed)
    lm_remove_collinearity_custom <- train(target ~ ., data = regression_train[, recommended_columns_custom], method = 'lm', trControl = train_control, preProc=c('nzv', 'center', 'scale', 'knnImpute')) # APM pg 550
    saveRDS(lm_remove_collinearity_custom, file = './regression_data/stocks_all_perc_change/lm_remove_collinearity_custom.RDS')
} else{
    lm_remove_collinearity_custom <- readRDS('./regression_data/stocks_all_perc_change/lm_remove_collinearity_custom.RDS')
}
summary(lm_remove_collinearity_custom)
```

    ## 
    ## Call:
    ## lm(formula = .outcome ~ ., data = dat)
    ## 
    ## Residuals:
    ##     Min      1Q  Median      3Q     Max 
    ## -0.9242 -0.2064 -0.0290  0.1696  2.6535 
    ## 
    ## Coefficients:
    ##                                            Estimate Std. Error t value             Pr(>|t|)    
    ## (Intercept)                               0.1615791  0.0059266  27.263 < 0.0000000000000002 ***
    ## CostofRevenueTotal                       -0.0034875  0.0161914  -0.215             0.829473    
    ## SellingGeneralAdminExpensesTotal          0.0014711  0.0171884   0.086             0.931801    
    ## ResearchDevelopment                      -0.0163533  0.0112235  -1.457             0.145191    
    ## IncomeAvailabletoCommonInclExtraItems    -0.0377543  0.0342793  -1.101             0.270811    
    ## DilutedWeightedAverageShares              0.0024892  0.0071501   0.348             0.727759    
    ## DilutedEPSExcludingExtraordinaryItems    -0.0018360  0.0071627  -0.256             0.797711    
    ## DividendsperShareCommonStockPrimaryIssue -0.0223471  0.0107677  -2.075             0.038027 *  
    ## CashEquivalents                          -0.0157375  0.0140264  -1.122             0.261946    
    ## CashandShortTermInvestments               0.0252638  0.0210211   1.202             0.229512    
    ## AccountsReceivableTradeNet                0.0011517  0.0149867   0.077             0.938751    
    ## TotalInventory                           -0.0019610  0.0134325  -0.146             0.883937    
    ## OtherCurrentAssetsTotal                   0.0118906  0.0097301   1.222             0.221773    
    ## AccumulatedDepreciationTotal             -0.0215120  0.0206819  -1.040             0.298351    
    ## GoodwillNet                              -0.0190419  0.0127468  -1.494             0.135307    
    ## IntangiblesNet                            0.0125884  0.0125249   1.005             0.314932    
    ## OtherLongTermAssetsTotal                 -0.0097781  0.0122695  -0.797             0.425540    
    ## AccountsPayable                           0.0087376  0.0252935   0.345             0.729780    
    ## AccruedExpenses                           0.0213510  0.0192467   1.109             0.267367    
    ## NotesPayableShortTermDebt                 0.0143774  0.0144751   0.993             0.320659    
    ## OtherCurrentliabilitiesTotal             -0.0043870  0.0229087  -0.192             0.848144    
    ## TotalCurrentLiabilities                  -0.0285914  0.0525072  -0.545             0.586118    
    ## TotalLongTermDebt                        -0.0370903  0.0230375  -1.610             0.107491    
    ## OtherLiabilitiesTotal                     0.0210178  0.0144855   1.451             0.146886    
    ## CommonStockTotal                         -0.0099081  0.0101430  -0.977             0.328715    
    ## AdditionalPaidInCapital                   0.0112584  0.0130367   0.864             0.387872    
    ## RetainedEarningsAccumulatedDeficit       -0.0070288  0.0184443  -0.381             0.703166    
    ## TotalEquity                              -0.0138291  0.0355896  -0.389             0.697618    
    ## DeferredTaxes                            -0.0124847  0.0094689  -1.319             0.187424    
    ## NonCashItems                             -0.0074943  0.0130245  -0.575             0.565057    
    ## ChangesinWorkingCapital                  -0.0063321  0.0121304  -0.522             0.601703    
    ## CapitalExpenditures                      -0.0117760  0.0328871  -0.358             0.720310    
    ## OtherInvestingCashFlowItemsTotal         -0.0230099  0.0186040  -1.237             0.216238    
    ## FinancingCashFlowItems                    0.0079384  0.0074361   1.068             0.285801    
    ## CashfromFinancingActivities              -0.0259366  0.0222942  -1.163             0.244757    
    ## NetChangeinCash                           0.0112069  0.0160737   0.697             0.485712    
    ## CashInterestPaidSupplemental              0.0184874  0.0175601   1.053             0.292503    
    ## CashTaxesPaidSupplemental                -0.0045441  0.0139451  -0.326             0.744552    
    ## net_profit_margin                         0.0064710  0.0141640   0.457             0.647799    
    ## cs_current_assets                         0.0275390  0.0210587   1.308             0.191055    
    ## cs_cash_short_term_investments           -0.0255993  0.0157279  -1.628             0.103696    
    ## cs_accounts_receivable                    0.0088249  0.0089334   0.988             0.323295    
    ## cs_inventories                           -0.0007125  0.0075972  -0.094             0.925282    
    ## cs_goodwill                               0.0342543  0.0084681   4.045            0.0000535 ***
    ## cs_current_liabilities                    0.0115903  0.0139029   0.834             0.404531    
    ## cs_accounts_payable                      -0.0221841  0.0080072  -2.771             0.005627 ** 
    ## cs_long_term_debt                         0.0174438  0.0070683   2.468             0.013640 *  
    ## cs_total_liabilities_debt                 0.0092547  0.0103771   0.892             0.372539    
    ## cs_cost_of_goods_sold                    -0.0029588  0.0076375  -0.387             0.698484    
    ## cs_gross_profit                          -0.0017023  0.0092585  -0.184             0.854132    
    ## cs_rd                                     0.0234401  0.0079418   2.951             0.003184 ** 
    ## cs_income_from_operations                -0.0144066  0.0141676  -1.017             0.309285    
    ## cs_cash_flow_from_operatons              -0.0014936  0.0130227  -0.115             0.908698    
    ## cs_capital_expenditures                   0.0216751  0.0072819   2.977             0.002935 ** 
    ## ratios_current_ratio                     -0.0576790  0.0251538  -2.293             0.021906 *  
    ## ratios_cash_ratio                         0.0477025  0.0231602   2.060             0.039505 *  
    ## ratios_cash_flow_to_total_debt            0.0199878  0.0107618   1.857             0.063355 .  
    ## ratios_debt_to_equity                     0.0287301  0.0109472   2.624             0.008718 ** 
    ## ratios_intangible_assets                 -0.0313464  0.0086052  -3.643             0.000274 ***
    ## ratios_income_to_assets                  -0.0014890  0.0111174  -0.134             0.893462    
    ## ratios_income_to_equity                  -0.0143667  0.0111281  -1.291             0.196782    
    ## ---
    ## Signif. codes:  0 '***' 0.001 '**' 0.01 '*' 0.05 '.' 0.1 ' ' 1
    ## 
    ## Residual standard error: 0.3488 on 3403 degrees of freedom
    ## Multiple R-squared:  0.04628,    Adjusted R-squared:  0.02946 
    ## F-statistic: 2.752 on 60 and 3403 DF,  p-value: 0.00000000002104

``` r
plot(lm_remove_collinearity_custom$finalModel)
```

<img src="spot-check__stocks_all_perc_change_files/figure-markdown_github/linear_regression_collinear_calc-1.png" width="750px" /><img src="spot-check__stocks_all_perc_change_files/figure-markdown_github/linear_regression_collinear_calc-2.png" width="750px" /><img src="spot-check__stocks_all_perc_change_files/figure-markdown_github/linear_regression_collinear_calc-3.png" width="750px" /><img src="spot-check__stocks_all_perc_change_files/figure-markdown_github/linear_regression_collinear_calc-4.png" width="750px" />

### Robust Linear Regression

``` r
if(refresh_models)
{
    set.seed(seed)
    lm_robust <- train(target ~ ., data = regression_train, method = 'rlm', trControl = train_control, preProc=c('YeoJohnson', 'center', 'scale', 'knnImpute', 'pca')) # by default uses the 'Huber' approach. (APM pg 130.) 'The Huber function uses the squared residuals when they are 'small' and the simple difference between the observed and predicted values values when the residuals are above a threshold.' (APM pg 109f)
    saveRDS(lm_robust, file = './regression_data/stocks_all_perc_change/lm_robust.RDS')
} else{
    lm_robust <- readRDS('./regression_data/stocks_all_perc_change/lm_robust.RDS')
}
```

    ## Loading required package: MASS

    ## 
    ## Attaching package: 'MASS'

    ## The following object is masked from 'package:dplyr':
    ## 
    ##     select

``` r
summary(lm_robust)
```

    ## 
    ## Call: rlm(formula = .outcome ~ ., data = dat)
    ## Residuals:
    ##      Min       1Q   Median       3Q      Max 
    ## -0.94127 -0.18469 -0.00964  0.19009  2.62718 
    ## 
    ## Coefficients:
    ##             Value   Std. Error t value
    ## (Intercept)  0.1402  0.0052    27.1297
    ## PC1          0.0039  0.0009     4.3126
    ## PC2         -0.0030  0.0015    -2.0630
    ## PC3          0.0014  0.0018     0.7556
    ## PC4         -0.0055  0.0022    -2.4582
    ## PC5          0.0040  0.0025     1.6300
    ## PC6          0.0107  0.0029     3.6819
    ## PC7         -0.0077  0.0032    -2.4220
    ## PC8          0.0137  0.0034     4.0529
    ## PC9          0.0020  0.0037     0.5361
    ## PC10         0.0001  0.0039     0.0268
    ## PC11         0.0055  0.0040     1.3648
    ## PC12         0.0018  0.0043     0.4209
    ## PC13         0.0070  0.0043     1.6096
    ## PC14        -0.0084  0.0047    -1.7826
    ## PC15        -0.0045  0.0050    -0.9011
    ## PC16         0.0145  0.0050     2.9234
    ## PC17        -0.0027  0.0052    -0.5229
    ## PC18        -0.0029  0.0052    -0.5682
    ## PC19         0.0088  0.0054     1.6373
    ## PC20        -0.0011  0.0055    -0.1946
    ## PC21        -0.0084  0.0055    -1.5126
    ## PC22        -0.0036  0.0058    -0.6232
    ## PC23         0.0013  0.0060     0.2235
    ## PC24        -0.0143  0.0060    -2.3721
    ## PC25        -0.0092  0.0064    -1.4461
    ## PC26         0.0148  0.0064     2.3123
    ## PC27         0.0125  0.0066     1.8992
    ## PC28         0.0126  0.0069     1.8186
    ## PC29        -0.0002  0.0070    -0.0276
    ## PC30        -0.0022  0.0072    -0.3006
    ## PC31        -0.0159  0.0074    -2.1444
    ## PC32         0.0171  0.0076     2.2504
    ## PC33        -0.0091  0.0077    -1.1736
    ## PC34         0.0194  0.0077     2.5002
    ## PC35        -0.0090  0.0081    -1.1192
    ## PC36        -0.0092  0.0082    -1.1270
    ## PC37        -0.0083  0.0087    -0.9468
    ## PC38        -0.0064  0.0089    -0.7153
    ## PC39        -0.0013  0.0091    -0.1381
    ## 
    ## Residual standard error: 0.2781 on 3424 degrees of freedom

``` r
plot(lm_robust$finalModel)
```

<img src="spot-check__stocks_all_perc_change_files/figure-markdown_github/robust_linear-1.png" width="750px" /><img src="spot-check__stocks_all_perc_change_files/figure-markdown_github/robust_linear-2.png" width="750px" /><img src="spot-check__stocks_all_perc_change_files/figure-markdown_github/robust_linear-3.png" width="750px" /><img src="spot-check__stocks_all_perc_change_files/figure-markdown_github/robust_linear-4.png" width="750px" />

### Linear Regression - spatial sign

``` r
if(refresh_models)
{
    set.seed(seed)
    lm_spatial_sign <- train(target ~ ., data = regression_train, method = 'lm', trControl = train_control, preProc=c('center', 'scale', 'knnImpute', 'spatialSign'))
    saveRDS(lm_spatial_sign, file = './regression_data/stocks_all_perc_change/lm_spatial_sign.RDS')
} else{
    lm_spatial_sign <- readRDS('./regression_data/stocks_all_perc_change/lm_spatial_sign.RDS')
}
summary(lm_spatial_sign)
```

    ## 
    ## Call:
    ## lm(formula = .outcome ~ ., data = dat)
    ## 
    ## Residuals:
    ##      Min       1Q   Median       3Q      Max 
    ## -1.08928 -0.20882 -0.02827  0.16845  2.63949 
    ## 
    ## Coefficients: (8 not defined because of singularities)
    ##                                                 Estimate      Std. Error t value             Pr(>|t|)    
    ## (Intercept)                                    0.1473932       0.0076338  19.308 < 0.0000000000000002 ***
    ## TotalRevenue                               74051.6011577  283612.4029317   0.261              0.79403    
    ## CostofRevenueTotal                            -1.1060520       2.8352902  -0.390              0.69649    
    ## GrossProfit                                   -0.4544923       2.2107074  -0.206              0.83713    
    ## SellingGeneralAdminExpensesTotal              -0.1403070       0.4060875  -0.346              0.72973    
    ## ResearchDevelopment                           -0.0802698       0.2076578  -0.387              0.69911    
    ## TotalOperatingExpense                     -64086.6731248  245453.2297266  -0.261              0.79404    
    ## OperatingIncome                           -12465.8908526   47751.8089397  -0.261              0.79407    
    ## IncomeBeforeTax                               -1.8991403       1.7790058  -1.068              0.28581    
    ## IncomeAfterTax                                -4.7296973       3.2875955  -1.439              0.15034    
    ## NetIncomeBeforeExtraItems                 -48566.1332679  167551.3542885  -0.290              0.77194    
    ## NetIncome                                  49676.7361050  171347.9857431   0.290              0.77190    
    ## IncomeAvailabletoCommonExclExtraItems      48559.0258532  167505.4613705   0.290              0.77191    
    ## IncomeAvailabletoCommonInclExtraItems     -49664.5921883  171304.5850437  -0.290              0.77190    
    ## DilutedWeightedAverageShares                  -1.1541738       4.4426205  -0.260              0.79504    
    ## DilutedEPSExcludingExtraordinaryItems          0.0231308       0.5701183   0.041              0.96764    
    ## DividendsperShareCommonStockPrimaryIssue      -0.2658651       0.1415932  -1.878              0.06051 .  
    ## DilutedNormalizedEPS                          -0.2110768       0.5811286  -0.363              0.71646    
    ## CashEquivalents                               -0.1382385       0.2346872  -0.589              0.55588    
    ## CashandShortTermInvestments                   -0.4707352       1.3418821  -0.351              0.72576    
    ## AccountsReceivableTradeNet                     0.2757293       0.5465071   0.505              0.61392    
    ## TotalReceivablesNet                           -1.0297354       1.0247912  -1.005              0.31505    
    ## TotalInventory                                -0.2230572       0.4105119  -0.543              0.58692    
    ## OtherCurrentAssetsTotal                        0.0723879       0.3565531   0.203              0.83913    
    ## TotalCurrentAssets                             1.4432862       2.4695612   0.584              0.55897    
    ## PropertyPlantEquipmentTotalGross              -0.2137123       0.8275790  -0.258              0.79624    
    ## AccumulatedDepreciationTotal                  -0.5938464       0.7537154  -0.788              0.43082    
    ## GoodwillNet                                    0.0008164       0.1810135   0.005              0.99640    
    ## IntangiblesNet                                 0.0104831       0.1954164   0.054              0.95722    
    ## OtherLongTermAssetsTotal                      -0.1134268       0.1671489  -0.679              0.49744    
    ## TotalAssets                                66623.7781626   39717.8997126   1.677              0.09355 .  
    ## AccountsPayable                                0.0807790       0.6666661   0.121              0.90356    
    ## AccruedExpenses                               -0.1303369       0.4578753  -0.285              0.77593    
    ## NotesPayableShortTermDebt                      0.1374721       0.3213823   0.428              0.66886    
    ## OtherCurrentliabilitiesTotal                  -0.2205530       0.5696513  -0.387              0.69865    
    ## TotalCurrentLiabilities                       -0.5871905       1.7940185  -0.327              0.74346    
    ## LongTermDebt                                  -0.7213233       1.1387733  -0.633              0.52650    
    ## TotalLongTermDebt                             -0.0918944       2.5160683  -0.037              0.97087    
    ## TotalDebt                                     -0.2514526       2.3542056  -0.107              0.91495    
    ## OtherLiabilitiesTotal                          0.2588601       0.2810537   0.921              0.35710    
    ## TotalLiabilities                         -191916.8446153  239619.1327701  -0.801              0.42323    
    ## CommonStockTotal                              -0.1455626       0.1284601  -1.133              0.25724    
    ## AdditionalPaidInCapital                        0.1511739       0.1920970   0.787              0.43136    
    ## RetainedEarningsAccumulatedDeficit            -0.1773409       0.3514296  -0.505              0.61385    
    ## TotalEquity                              -171617.6214063  214273.1456936  -0.801              0.42323    
    ## TotalLiabilitiesShareholders39Equity      275456.5387396  422575.8252948   0.652              0.51454    
    ## TotalCommonSharesOutstanding                   1.2735853       4.4277547   0.288              0.77364    
    ## NetIncomeStartingLine                         -1.6891889       1.2957734  -1.304              0.19245    
    ## DepreciationDepletion                         -0.1459995       0.9132230  -0.160              0.87299    
    ## DeferredTaxes                                 -0.1137516       0.1408396  -0.808              0.41934    
    ## NonCashItems                                  -0.2694714       0.3323039  -0.811              0.41747    
    ## ChangesinWorkingCapital                       -0.1129968       0.2596992  -0.435              0.66351    
    ## CashfromOperatingActivities                   -2.0301988       3.7991638  -0.534              0.59311    
    ## CapitalExpenditures                          -10.0478662      21.0859970  -0.477              0.63374    
    ## OtherInvestingCashFlowItemsTotal              -5.2255654      10.5929219  -0.493              0.62183    
    ## CashfromInvestingActivities                   10.8768370      26.1861602   0.415              0.67790    
    ## FinancingCashFlowItems                         0.0597116       0.1652821   0.361              0.71792    
    ## CashfromFinancingActivities                   -1.0444487       1.4280658  -0.731              0.46460    
    ## NetChangeinCash                                0.6369034       0.8522469   0.747              0.45492    
    ## CashInterestPaidSupplemental                   0.0032234       0.3246831   0.010              0.99208    
    ## CashTaxesPaidSupplemental                      0.2490595       0.4011810   0.621              0.53476    
    ## net_profit_margin                              0.1139895       0.1472324   0.774              0.43886    
    ## cs_current_assets                              0.0276745       0.1693404   0.163              0.87019    
    ## cs_cash_short_term_investments                 0.0174744       0.1352460   0.129              0.89720    
    ## cs_accounts_receivable                         0.1508402       0.1155872   1.305              0.19199    
    ## cs_inventories                                -0.0263413       0.0613673  -0.429              0.66778    
    ## cs_goodwill                                    0.1996637       0.0671195   2.975              0.00295 ** 
    ## cs_current_liabilities                         0.0549648       0.1052157   0.522              0.60143    
    ## cs_accounts_payable                           -0.0901347       0.0679193  -1.327              0.18457    
    ## cs_long_term_debt                              0.1783672       0.0687664   2.594              0.00953 ** 
    ## cs_total_liabilities_debt                     -0.0181147       0.0818696  -0.221              0.82490    
    ## cs_cost_of_goods_sold                          0.0016977       0.0879542   0.019              0.98460    
    ## cs_gross_profit                               -0.1120149       0.1028513  -1.089              0.27619    
    ## cs_rd                                          0.1444204       0.0588173   2.455              0.01412 *  
    ## cs_income_from_operations                     -0.1049249       0.1203344  -0.872              0.38330    
    ## cs_net_income                                         NA              NA      NA                   NA    
    ## cs_shareholders_equity                                NA              NA      NA                   NA    
    ## cs_cash_flow_from_operatons                    0.1192612       0.1073909   1.111              0.26685    
    ## cs_capital_expenditures                        0.2471953       0.0790570   3.127              0.00178 ** 
    ## ratios_current_ratio                          -0.1247229       0.2209003  -0.565              0.57238    
    ## ratios_quick_ratio                            -0.2790634       0.3477275  -0.803              0.42230    
    ## ratios_cash_ratio                              0.2598360       0.2693391   0.965              0.33476    
    ## ratios_debt_to_total_assets                           NA              NA      NA                   NA    
    ## ratios_long_term_debt_to_total_assets                 NA              NA      NA                   NA    
    ## ratios_cash_flow_to_total_debt                 0.1089821       0.1006188   1.083              0.27883    
    ## ratios_debt_to_equity                      36616.2661358    9185.7539742   3.986            0.0000686 ***
    ## ratios_equity_multiplier                  -36615.3454597    9185.7497326  -3.986            0.0000686 ***
    ## ratios_intangible_assets                      -0.2494348       0.0899750  -2.772              0.00560 ** 
    ## ratios_rd_as_perc_revenue                             NA              NA      NA                   NA    
    ## ratios_gross_profit_margin                            NA              NA      NA                   NA    
    ## ratios_operating_profit_margin                        NA              NA      NA                   NA    
    ## ratios_net_profit_margin                              NA              NA      NA                   NA    
    ## ratios_income_to_assets                        0.0963466       0.1018721   0.946              0.34434    
    ## ratios_income_to_equity                       -0.4498974       0.1844167  -2.440              0.01476 *  
    ## ratioh_current_ratioTRUE                      -0.0294734       0.0506434  -0.582              0.56062    
    ## ratioh_quick_ratioTRUE                         0.0195853       0.0492403   0.398              0.69084    
    ## ratioh_cash_ratioTRUE                         -0.0508948       0.0516147  -0.986              0.32418    
    ## ratioh_debt_to_equityTRUE                     -0.0129934       0.0553007  -0.235              0.81425    
    ## ratioh_intangible_asset_ratioTRUE             -0.0873523       0.0501230  -1.743              0.08147 .  
    ## ratioh_gross_profit_marginTRUE                 0.0131704       0.0437500   0.301              0.76340    
    ## ratioh_net_profit_marginTRUE                  -0.0435273       0.0633429  -0.687              0.49202    
    ## ratioh_income_to_equityTRUE                   -0.0498929       0.0469427  -1.063              0.28793    
    ## ---
    ## Signif. codes:  0 '***' 0.001 '**' 0.01 '*' 0.05 '.' 0.1 ' ' 1
    ## 
    ## Residual standard error: 0.3489 on 3370 degrees of freedom
    ## Multiple R-squared:  0.05499,    Adjusted R-squared:  0.02891 
    ## F-statistic: 2.109 on 93 and 3370 DF,  p-value: 0.000000005378

``` r
plot(lm_spatial_sign$finalModel)
```

<img src="spot-check__stocks_all_perc_change_files/figure-markdown_github/linear_regression_spatial_sign-1.png" width="750px" /><img src="spot-check__stocks_all_perc_change_files/figure-markdown_github/linear_regression_spatial_sign-2.png" width="750px" /><img src="spot-check__stocks_all_perc_change_files/figure-markdown_github/linear_regression_spatial_sign-3.png" width="750px" /><img src="spot-check__stocks_all_perc_change_files/figure-markdown_github/linear_regression_spatial_sign-4.png" width="750px" />

### Linear Regression - principal components analysis

``` r
if(refresh_models)
{
    set.seed(seed)
    lm_pca <- train(target ~ ., data = regression_train, method = 'lm', trControl = train_control, preProc=c('YeoJohnson', 'center', 'scale', 'knnImpute', 'pca')) # (APM pg 37 'to help PCA avoid summarizing distributional differences and predictor scale informatino, it is best to first transform skewed predictors and then center and scale the predictors prior to performing PCA. Centering and scaling enables PCA to find the underlying relationships in the data without being influenced by the original measurement scales.')
    saveRDS(lm_pca, file = './regression_data/stocks_all_perc_change/lm_pca.RDS')
} else{
    lm_pca <- readRDS('./regression_data/stocks_all_perc_change/lm_pca.RDS')
}
summary(lm_pca)
```

    ## 
    ## Call:
    ## lm(formula = .outcome ~ ., data = dat)
    ## 
    ## Residuals:
    ##      Min       1Q   Median       3Q      Max 
    ## -1.00838 -0.21032 -0.02641  0.17247  2.58650 
    ## 
    ## Coefficients:
    ##               Estimate Std. Error t value             Pr(>|t|)    
    ## (Intercept)  0.1615791  0.0059042  27.367 < 0.0000000000000002 ***
    ## PC1          0.0068532  0.0010461   6.551      0.0000000000655 ***
    ## PC2         -0.0026114  0.0016592  -1.574             0.115606    
    ## PC3          0.0027997  0.0020882   1.341             0.180106    
    ## PC4         -0.0030964  0.0025630  -1.208             0.227081    
    ## PC5          0.0052432  0.0028200   1.859             0.063072 .  
    ## PC6          0.0168076  0.0033139   5.072      0.0000004149207 ***
    ## PC7         -0.0131312  0.0036333  -3.614             0.000306 ***
    ## PC8          0.0149057  0.0038679   3.854             0.000118 ***
    ## PC9         -0.0009791  0.0042286  -0.232             0.816915    
    ## PC10        -0.0033846  0.0044021  -0.769             0.442037    
    ## PC11         0.0060292  0.0045670   1.320             0.186867    
    ## PC12         0.0068340  0.0049060   1.393             0.163709    
    ## PC13         0.0098989  0.0049660   1.993             0.046305 *  
    ## PC14        -0.0110669  0.0053950  -2.051             0.040310 *  
    ## PC15        -0.0022501  0.0056803  -0.396             0.692042    
    ## PC16         0.0179251  0.0056865   3.152             0.001634 ** 
    ## PC17        -0.0032366  0.0058859  -0.550             0.582434    
    ## PC18        -0.0028261  0.0059315  -0.476             0.633783    
    ## PC19         0.0070541  0.0061759   1.142             0.253454    
    ## PC20        -0.0052736  0.0062439  -0.845             0.398390    
    ## PC21        -0.0060450  0.0063338  -0.954             0.339942    
    ## PC22        -0.0082149  0.0065893  -1.247             0.212593    
    ## PC23         0.0060737  0.0068093   0.892             0.372466    
    ## PC24        -0.0192250  0.0068917  -2.790             0.005307 ** 
    ## PC25        -0.0057754  0.0072898  -0.792             0.428266    
    ## PC26         0.0125958  0.0073232   1.720             0.085524 .  
    ## PC27         0.0084421  0.0075449   1.119             0.263259    
    ## PC28         0.0110212  0.0079152   1.392             0.163889    
    ## PC29         0.0070321  0.0080531   0.873             0.382605    
    ## PC30        -0.0059152  0.0082729  -0.715             0.474654    
    ## PC31        -0.0203444  0.0084690  -2.402             0.016349 *  
    ## PC32         0.0208902  0.0086662   2.411             0.015982 *  
    ## PC33        -0.0090073  0.0088301  -1.020             0.307769    
    ## PC34         0.0126900  0.0088526   1.433             0.151810    
    ## PC35        -0.0171495  0.0092165  -1.861             0.062865 .  
    ## PC36        -0.0103772  0.0093607  -1.109             0.267686    
    ## PC37        -0.0064918  0.0099735  -0.651             0.515150    
    ## PC38        -0.0121535  0.0101648  -1.196             0.231920    
    ## PC39        -0.0016029  0.0103972  -0.154             0.877490    
    ## ---
    ## Signif. codes:  0 '***' 0.001 '**' 0.01 '*' 0.05 '.' 0.1 ' ' 1
    ## 
    ## Residual standard error: 0.3475 on 3424 degrees of freedom
    ## Multiple R-squared:  0.04763,    Adjusted R-squared:  0.03678 
    ## F-statistic: 4.391 on 39 and 3424 DF,  p-value: < 0.00000000000000022

``` r
plot(lm_pca$finalModel)
```

<img src="spot-check__stocks_all_perc_change_files/figure-markdown_github/linear_regression_PCA-1.png" width="750px" /><img src="spot-check__stocks_all_perc_change_files/figure-markdown_github/linear_regression_PCA-2.png" width="750px" /><img src="spot-check__stocks_all_perc_change_files/figure-markdown_github/linear_regression_PCA-3.png" width="750px" /><img src="spot-check__stocks_all_perc_change_files/figure-markdown_github/linear_regression_PCA-4.png" width="750px" />

### Principal Component Regression

``` r
if(refresh_models)
{
    set.seed(seed)
    lm_pcr <- train(target ~ ., data = regression_train, method = 'pcr', trControl = train_control, tuneLength = 20, preProc = c('center', 'scale', 'knnImpute'))
    saveRDS(lm_pcr, file = './regression_data/stocks_all_perc_change/lm_pcr.RDS')
} else{
    lm_pcr <- readRDS('./regression_data/stocks_all_perc_change/lm_pcr.RDS')
}
```

    ## Loading required package: pls

    ## 
    ## Attaching package: 'pls'

    ## The following object is masked from 'package:caret':
    ## 
    ##     R2

    ## The following object is masked from 'package:corrplot':
    ## 
    ##     corrplot

    ## The following object is masked from 'package:stats':
    ## 
    ##     loadings

``` r
summary(lm_pcr)
```

    ## Data:    X dimension: 3464 101 
    ##  Y dimension: 3464 1
    ## Fit method: svdpc
    ## Number of components considered: 13
    ## TRAINING: % variance explained
    ##           1 comps  2 comps  3 comps  4 comps  5 comps  6 comps  7 comps  8 comps  9 comps  10 comps  11 comps  12 comps  13 comps
    ## X         32.8837  42.5449  48.9500  52.8718   56.006   58.752   61.311   63.745   65.997     68.07    70.134    72.056    73.805
    ## .outcome   0.6502   0.6517   0.9197   0.9706    1.506    1.638    1.716    1.785    1.814      1.83     1.899     1.911     2.411

``` r
plot(lm_pcr)
```

<img src="spot-check__stocks_all_perc_change_files/figure-markdown_github/principal_component_PCR-1.png" width="750px" />

### Partial Least Squares

``` r
if(refresh_models)
{
    set.seed(seed)
    lm_pls <- train(target ~ ., data = regression_train, method = 'pls', trControl = train_control, preProc = c('center', 'scale', 'knnImpute'), tuneLength = 14)
    saveRDS(lm_pls, file = './regression_data/stocks_all_perc_change/lm_pls.RDS')
} else{
    lm_pls <- readRDS('./regression_data/stocks_all_perc_change/lm_pls.RDS')
}
summary(lm_pls)
```

    ## Data:    X dimension: 3464 101 
    ##  Y dimension: 3464 1
    ## Fit method: oscorespls
    ## Number of components considered: 3
    ## TRAINING: % variance explained
    ##           1 comps  2 comps  3 comps
    ## X          32.030   37.215   41.572
    ## .outcome    1.071    2.721    3.391

``` r
# loadings(lm_pls$finalModel)
# scores(lm_pls$finalModel)
plot(lm_pls)
```

<img src="spot-check__stocks_all_perc_change_files/figure-markdown_github/partial_least_squares-1.png" width="750px" />

``` r
# Compare # of components of PCR vs. PLS
xyplot(RMSE ~ ncomp, data = rbind(lm_pls$results %>% mutate(Model = 'PLS'), lm_pcr$results %>% mutate(Model = 'PCR')), xlab = '# Components', ylab = 'RMSE (Cross-Validation)', auto.key = list(columns = 2), groups = Model, type = c('o', 'g'))
```

<img src="spot-check__stocks_all_perc_change_files/figure-markdown_github/partial_least_squares-2.png" width="750px" />

### Ridge Regression

``` r
if(refresh_models)
{
    set.seed(seed)
    lm_ridge <- train(target ~ ., data = regression_train, method = 'ridge', tuneGrid = expand.grid(lambda = tuning_ridge_lambda) , trControl = train_control, preProc = c('center', 'scale', 'knnImpute'))
    saveRDS(lm_ridge, file = './regression_data/stocks_all_perc_change/lm_ridge.RDS')
} else{
    lm_ridge <- readRDS('./regression_data/stocks_all_perc_change/lm_ridge.RDS')
}
```

    ## Loading required package: elasticnet

    ## Loading required package: lars

    ## Loaded lars 1.2

    ## 
    ## Attaching package: 'lars'

    ## The following object is masked from 'package:psych':
    ## 
    ##     error.bars

``` r
summary(lm_ridge)
```

    ##             Length Class      Mode     
    ## call            4  -none-     call     
    ## actions       105  -none-     list     
    ## allset        101  -none-     numeric  
    ## beta.pure   10605  -none-     numeric  
    ## vn            101  -none-     character
    ## mu              1  -none-     numeric  
    ## normx         101  -none-     numeric  
    ## meanx         101  -none-     numeric  
    ## lambda          1  -none-     numeric  
    ## L1norm        105  -none-     numeric  
    ## penalty       105  -none-     numeric  
    ## df            105  -none-     numeric  
    ## Cp            105  -none-     numeric  
    ## sigma2          1  -none-     numeric  
    ## xNames        101  -none-     character
    ## problemType     1  -none-     character
    ## tuneValue       1  data.frame list     
    ## obsLevels       1  -none-     logical

``` r
plot(lm_ridge)
```

<img src="spot-check__stocks_all_perc_change_files/figure-markdown_github/ridge_regression-1.png" width="750px" />

### ridge & lasso combo

``` r
if(refresh_models)
{
    set.seed(seed)
    lm_enet <- train(target ~ ., data = regression_train, method = 'enet', tuneGrid = expand.grid(lambda = tuning_enet_lambda, fraction = tuning_enet_fraction), trControl = train_control, preProc = c('center', 'scale', 'knnImpute'))
    saveRDS(lm_enet, file = './regression_data/stocks_all_perc_change/lm_enet.RDS')
} else{
    lm_enet <- readRDS('./regression_data/stocks_all_perc_change/lm_enet.RDS')
}
#lm_enet$finalModel
summary(lm_enet)
```

    ##             Length Class      Mode     
    ## call            4  -none-     call     
    ## actions       113  -none-     list     
    ## allset        101  -none-     numeric  
    ## beta.pure   11413  -none-     numeric  
    ## vn            101  -none-     character
    ## mu              1  -none-     numeric  
    ## normx         101  -none-     numeric  
    ## meanx         101  -none-     numeric  
    ## lambda          1  -none-     numeric  
    ## L1norm        113  -none-     numeric  
    ## penalty       113  -none-     numeric  
    ## df            113  -none-     numeric  
    ## Cp            113  -none-     numeric  
    ## sigma2          1  -none-     numeric  
    ## xNames        101  -none-     character
    ## problemType     1  -none-     character
    ## tuneValue       2  data.frame list     
    ## obsLevels       1  -none-     logical

``` r
plot(lm_enet)
```

<img src="spot-check__stocks_all_perc_change_files/figure-markdown_github/ridge_lasso-1.png" width="750px" />

### neural network - basic

### neural network - basic - removing correlated predictors

### neural network - model averaging - removing correlated predictors

### neural network - model averaging - PCA

``` r
if(refresh_models)
{
    set.seed(seed)
    nlm_neur_net_averaging_pca <- train(target ~ ., data = regression_train, method = 'avNNet',
                            tuneGrid = expand.grid(decay = tuning_neural_network_decay, size = tuning_neural_network_size, bag = tuning_neural_network_bag),
                            trControl = train_control,
                            preProc = c('nzv', 'YeoJohnson', 'center', 'scale', 'knnImpute', 'pca'),
                            linout = parameter_neural_network_linout,
                            trace = parameter_neural_network_trace,
                            MaxNWts = parameter_neural_network_max_num_weights,
                            maxit = parameter_neural_network_max_iterations)
    saveRDS(nlm_neur_net_averaging_pca, file = './regression_data/stocks_all_perc_change/nlm_neur_net_averaging_pca.RDS')
} else{
    nlm_neur_net_averaging_pca <- readRDS('./regression_data/stocks_all_perc_change/nlm_neur_net_averaging_pca.RDS')
}
```

    ## Loading required package: nnet

``` r
summary(nlm_neur_net_averaging_pca$finalModel)
```

    ##             Length Class      Mode     
    ## model        5     -none-     list     
    ## repeats      1     -none-     numeric  
    ## bag          1     -none-     logical  
    ## seeds        5     -none-     numeric  
    ## names       39     -none-     character
    ## terms        3     terms      call     
    ## coefnames   39     -none-     character
    ## xlevels      0     -none-     list     
    ## xNames      39     -none-     character
    ## problemType  1     -none-     character
    ## tuneValue    3     data.frame list     
    ## obsLevels    1     -none-     logical

``` r
plot(nlm_neur_net_averaging_pca)
```

<img src="spot-check__stocks_all_perc_change_files/figure-markdown_github/neural_network_averaging_PCA-1.png" width="750px" />

### MARS (Multivariate Adaptive Regression Splines)

``` r
if(refresh_models)
{
    set.seed(seed)
    nlm_mars <- train(target ~ ., data = regression_train, method = 'earth', tuneGrid = expand.grid(degree = tuning_mars_degree, nprune = tuning_mars_nprune), trControl = train_control)
    saveRDS(nlm_mars, file = './regression_data/stocks_all_perc_change/nlm_mars.RDS')
} else{
    nlm_mars <- readRDS('./regression_data/stocks_all_perc_change/nlm_mars.RDS')
}
```

    ## Loading required package: earth

    ## Loading required package: plotmo

    ## Loading required package: plotrix

    ## 
    ## Attaching package: 'plotrix'

    ## The following object is masked from 'package:scales':
    ## 
    ##     rescale

    ## The following object is masked from 'package:psych':
    ## 
    ##     rescale

    ## Loading required package: TeachingDemos

    ## 
    ## Attaching package: 'TeachingDemos'

    ## The following object is masked _by_ '.GlobalEnv':
    ## 
    ##     outliers

    ## The following objects are masked from 'package:Hmisc':
    ## 
    ##     cnvrt.coords, subplot

``` r
#nlm_mars$finalModel
summary(nlm_mars$finalModel)
```

    ## Call: earth(x=matrix[3464,101], y=c(-0.0909,0.095...), keepxy=TRUE, degree=2, nprune=2)
    ## 
    ##                                                                                  coefficients
    ## (Intercept)                                                                        0.13625314
    ## h(0.4-DividendsperShareCommonStockPrimaryIssue) * h(CapitalExpenditures- -48.66)   0.01278555
    ## 
    ## Selected 2 of 34 terms, and 2 of 101 predictors
    ## Termination condition: RSq changed by less than 0.001 at 34 terms
    ## Importance: DividendsperShareCommonStockPrimaryIssue, CapitalExpenditures, TotalRevenue-unused, CostofRevenueTotal-unused, GrossProfit-unused, ...
    ## Number of terms at each degree of interaction: 1 0 1
    ## GCV 0.1221202    RSS 422.1701    GRSq 0.02616046    RSq 0.02756601

``` r
plot(nlm_mars)
```

<img src="spot-check__stocks_all_perc_change_files/figure-markdown_github/mars-1.png" width="750px" />

``` r
require(earth)
plotmo(nlm_mars$finalModel)
```

<img src="spot-check__stocks_all_perc_change_files/figure-markdown_github/mars-2.png" width="750px" />

``` r
#marsImp <- varImp(nlm_mars, scale = FALSE)
#plot(marsImp, top = 25)
```

### SVM - Support Vector Machine - Radial

``` r
if(refresh_models)
{
    set.seed(seed)
    nlm_svm_radial <- train(target ~ ., data = regression_train, method = 'svmRadial', preProc = c('center', 'scale', 'knnImpute'), tuneLength = 14, trControl = train_control) # tuneLength tunes C (sigma is chosen automatically)
    saveRDS(nlm_svm_radial, file = './regression_data/stocks_all_perc_change/nlm_svm_radial.RDS')
} else{
    nlm_svm_radial <- readRDS('./regression_data/stocks_all_perc_change/nlm_svm_radial.RDS')
}
```

    ## Loading required package: kernlab

    ## 
    ## Attaching package: 'kernlab'

    ## The following object is masked from 'package:scales':
    ## 
    ##     alpha

    ## The following object is masked from 'package:psych':
    ## 
    ##     alpha

    ## The following object is masked from 'package:ggplot2':
    ## 
    ##     alpha

``` r
nlm_svm_radial$finalModel
```

    ## Support Vector Machine object of class "ksvm" 
    ## 
    ## SV type: eps-svr  (regression) 
    ##  parameter : epsilon = 0.1  cost C = 0.25 
    ## 
    ## Gaussian Radial Basis kernel function. 
    ##  Hyperparameter : sigma =  0.0212573317032555 
    ## 
    ## Number of Support Vectors : 3110 
    ## 
    ## Objective Function Value : -506.2293 
    ## Training error : 0.913841

``` r
plot(nlm_svm_radial, scales = list(x = list(log = 2)))
```

<img src="spot-check__stocks_all_perc_change_files/figure-markdown_github/svm_radial-1.png" width="750px" />

### SVM - Support Vector Machine - Linear

``` r
if(refresh_models)
{
    set.seed(seed)
    nlm_svm_linear <- train(target ~ ., data = regression_train, method = 'svmLinear', preProc = c('center', 'scale', 'knnImpute'), tuneGrid = data.frame(C=tuning_svm_cost), trControl = train_control)
    saveRDS(nlm_svm_linear, file = './regression_data/stocks_all_perc_change/nlm_svm_linear.RDS')
} else{
    nlm_svm_linear <- readRDS('./regression_data/stocks_all_perc_change/nlm_svm_linear.RDS')
}
nlm_svm_linear$finalModel
```

    ## Support Vector Machine object of class "ksvm" 
    ## 
    ## SV type: eps-svr  (regression) 
    ##  parameter : epsilon = 0.1  cost C = 0.0625 
    ## 
    ## Linear (vanilla) kernel function. 
    ## 
    ## Number of Support Vectors : 3112 
    ## 
    ## Objective Function Value : -130.2191 
    ## Training error : 0.967781

``` r
plot(nlm_svm_linear, scales = list(x = list(log = 2)))
```

<img src="spot-check__stocks_all_perc_change_files/figure-markdown_github/svm_linear-1.png" width="750px" />

### SVM - Support Vector Machine - Polynomial

``` r
if(refresh_models)
{
    set.seed(seed)
    nlm_svm_poly <- train(target ~ ., data = regression_train, method = 'svmPoly', preProc = c('center', 'scale', 'knnImpute'), tuneGrid = expand.grid(degree = tuning_svm_poly_degree, scale = tuning_svm_poly_scale, C = tuning_svm_cost), trControl = train_control)
    saveRDS(nlm_svm_poly, file = './regression_data/stocks_all_perc_change/nlm_svm_poly.RDS')
} else{
    nlm_svm_poly <- readRDS('./regression_data/stocks_all_perc_change/nlm_svm_poly.RDS')
}
nlm_svm_poly$finalModel
```

    ## Support Vector Machine object of class "ksvm" 
    ## 
    ## SV type: eps-svr  (regression) 
    ##  parameter : epsilon = 0.1  cost C = 1 
    ## 
    ## Polynomial kernel function. 
    ##  Hyperparameters : degree =  1  scale =  0.001  offset =  1 
    ## 
    ## Number of Support Vectors : 3101 
    ## 
    ## Objective Function Value : -2102.229 
    ## Training error : 0.976305

``` r
plot(nlm_svm_poly, scales = list(x = list(log = 2),  between = list(x = .5, y = 1)))
```

<img src="spot-check__stocks_all_perc_change_files/figure-markdown_github/svm_poly-1.png" width="750px" />

### CART - Classification and Regression Tree - Tuning over maximum depth

``` r
if(refresh_models)
{
    set.seed(seed)
    tree_cart <- train(target ~ ., data = regression_train, method = 'rpart', tuneLength = 25, trControl = train_control) # tuneLength tunes `cp` (Complexity Parameter)
    saveRDS(tree_cart, file = './regression_data/stocks_all_perc_change/tree_cart.RDS')
} else{
    tree_cart <- readRDS('./regression_data/stocks_all_perc_change/tree_cart.RDS')
}
```

    ## Loading required package: rpart

    ## Warning in nominalTrainWorkflow(x = x, y = y, wts = weights, info = trainInfo, : There were missing values in resampled performance measures.

``` r
tree_cart$finalModel
```

    ## n= 3464 
    ## 
    ## node), split, n, deviance, yval
    ##       * denotes terminal node
    ## 
    ## 1) root 3464 434.1376 0.1615791  
    ##   2) DividendsperShareCommonStockPrimaryIssue>=0.2225247 2302 186.6770 0.1237523 *
    ##   3) DividendsperShareCommonStockPrimaryIssue< 0.2225247 1162 237.6413 0.2365166 *

``` r
plot(tree_cart) # Plot the tuning results
```

<img src="spot-check__stocks_all_perc_change_files/figure-markdown_github/cart-1.png" width="750px" />

``` r
party_tree <- as.party(tree_cart$finalModel)
plot(party_tree)
```

<img src="spot-check__stocks_all_perc_change_files/figure-markdown_github/cart-2.png" width="750px" />

### CART - Classification and Regression Tree - Tuning over maximum depth

``` r
if(refresh_models)
{
    set.seed(seed)
    tree_cart2 <- train(target ~ ., data = regression_train, method = 'rpart2', tuneLength = 25, trControl = train_control) # tuneLength tunes `maxdepth` (Max Tree Depth)
    saveRDS(tree_cart2, file = './regression_data/stocks_all_perc_change/tree_cart2.RDS')
} else{
    tree_cart2 <- readRDS('./regression_data/stocks_all_perc_change/tree_cart2.RDS')
}
```

    ## note: only 16 possible values of the max tree depth from the initial fit.
    ##  Truncating the grid to 16 .

``` r
tree_cart2$finalModel
```

    ## n= 3464 
    ## 
    ## node), split, n, deviance, yval
    ##       * denotes terminal node
    ## 
    ## 1) root 3464 434.1376 0.1615791  
    ##   2) DividendsperShareCommonStockPrimaryIssue>=0.2225247 2302 186.6770 0.1237523 *
    ##   3) DividendsperShareCommonStockPrimaryIssue< 0.2225247 1162 237.6413 0.2365166 *

``` r
plot(tree_cart2)
```

<img src="spot-check__stocks_all_perc_change_files/figure-markdown_github/cart2-1.png" width="750px" />

``` r
party_tree <- as.party(tree_cart2$finalModel)
plot(party_tree)
```

<img src="spot-check__stocks_all_perc_change_files/figure-markdown_github/cart2-2.png" width="750px" />

### Conditional Inference Tree

``` r
if(refresh_models)
{
    set.seed(seed)
    tree_cond_inference <- train(target ~ ., data = regression_train, method = 'ctree', tuneGrid = data.frame(mincriterion = tuning_ctree_mincriterion), trControl = train_control)
    saveRDS(tree_cond_inference, file = './regression_data/stocks_all_perc_change/tree_cond_inference.RDS')
} else{
    tree_cond_inference <- readRDS('./regression_data/stocks_all_perc_change/tree_cond_inference.RDS')
}
```

    ## Loading required package: party

    ## Loading required package: mvtnorm

    ## Loading required package: modeltools

    ## Loading required package: stats4

    ## 
    ## Attaching package: 'modeltools'

    ## The following object is masked from 'package:kernlab':
    ## 
    ##     prior

    ## Loading required package: strucchange

    ## Loading required package: zoo

    ## 
    ## Attaching package: 'zoo'

    ## The following objects are masked from 'package:base':
    ## 
    ##     as.Date, as.Date.numeric

    ## Loading required package: sandwich

    ## 
    ## Attaching package: 'strucchange'

    ## The following object is masked from 'package:stringr':
    ## 
    ##     boundary

    ## 
    ## Attaching package: 'party'

    ## The following objects are masked from 'package:partykit':
    ## 
    ##     cforest, ctree, ctree_control, edge_simple, mob, mob_control, node_barplot, node_bivplot, node_boxplot, node_inner, node_surv, node_terminal

``` r
tree_cond_inference$finalModel
```

    ## 
    ##   Conditional inference tree with 4 terminal nodes
    ## 
    ## Response:  .outcome 
    ## Inputs:  TotalRevenue, CostofRevenueTotal, GrossProfit, SellingGeneralAdminExpensesTotal, ResearchDevelopment, TotalOperatingExpense, OperatingIncome, IncomeBeforeTax, IncomeAfterTax, NetIncomeBeforeExtraItems, NetIncome, IncomeAvailabletoCommonExclExtraItems, IncomeAvailabletoCommonInclExtraItems, DilutedWeightedAverageShares, DilutedEPSExcludingExtraordinaryItems, DividendsperShareCommonStockPrimaryIssue, DilutedNormalizedEPS, CashEquivalents, CashandShortTermInvestments, AccountsReceivableTradeNet, TotalReceivablesNet, TotalInventory, OtherCurrentAssetsTotal, TotalCurrentAssets, PropertyPlantEquipmentTotalGross, AccumulatedDepreciationTotal, GoodwillNet, IntangiblesNet, OtherLongTermAssetsTotal, TotalAssets, AccountsPayable, AccruedExpenses, NotesPayableShortTermDebt, OtherCurrentliabilitiesTotal, TotalCurrentLiabilities, LongTermDebt, TotalLongTermDebt, TotalDebt, OtherLiabilitiesTotal, TotalLiabilities, CommonStockTotal, AdditionalPaidInCapital, RetainedEarningsAccumulatedDeficit, TotalEquity, TotalLiabilitiesShareholders39Equity, TotalCommonSharesOutstanding, NetIncomeStartingLine, DepreciationDepletion, DeferredTaxes, NonCashItems, ChangesinWorkingCapital, CashfromOperatingActivities, CapitalExpenditures, OtherInvestingCashFlowItemsTotal, CashfromInvestingActivities, FinancingCashFlowItems, CashfromFinancingActivities, NetChangeinCash, CashInterestPaidSupplemental, CashTaxesPaidSupplemental, net_profit_margin, cs_current_assets, cs_cash_short_term_investments, cs_accounts_receivable, cs_inventories, cs_goodwill, cs_current_liabilities, cs_accounts_payable, cs_long_term_debt, cs_total_liabilities_debt, cs_cost_of_goods_sold, cs_gross_profit, cs_rd, cs_income_from_operations, cs_net_income, cs_shareholders_equity, cs_cash_flow_from_operatons, cs_capital_expenditures, ratios_current_ratio, ratios_quick_ratio, ratios_cash_ratio, ratios_debt_to_total_assets, ratios_long_term_debt_to_total_assets, ratios_cash_flow_to_total_debt, ratios_debt_to_equity, ratios_equity_multiplier, ratios_intangible_assets, ratios_rd_as_perc_revenue, ratios_gross_profit_margin, ratios_operating_profit_margin, ratios_net_profit_margin, ratios_income_to_assets, ratios_income_to_equity, ratioh_current_ratioTRUE, ratioh_quick_ratioTRUE, ratioh_cash_ratioTRUE, ratioh_debt_to_equityTRUE, ratioh_intangible_asset_ratioTRUE, ratioh_gross_profit_marginTRUE, ratioh_net_profit_marginTRUE, ratioh_income_to_equityTRUE 
    ## Number of observations:  3464 
    ## 
    ## 1) cs_capital_expenditures <= -0.02704515; criterion = 1, statistic = 29.555
    ##   2) cs_capital_expenditures <= -0.3203166; criterion = 0.998, statistic = 17.904
    ##     3)*  weights = 140 
    ##   2) cs_capital_expenditures > -0.3203166
    ##     4) TotalLiabilitiesShareholders39Equity <= 21239.84; criterion = 0.998, statistic = 18.257
    ##       5)*  weights = 1809 
    ##     4) TotalLiabilitiesShareholders39Equity > 21239.84
    ##       6)*  weights = 396 
    ## 1) cs_capital_expenditures > -0.02704515
    ##   7)*  weights = 1119

``` r
plot(tree_cond_inference)
```

<img src="spot-check__stocks_all_perc_change_files/figure-markdown_github/conditional_inference-1.png" width="750px" />

``` r
plot(tree_cond_inference$finalModel)
```

<img src="spot-check__stocks_all_perc_change_files/figure-markdown_github/conditional_inference-2.png" width="750px" />

### Conditional Inference Tree - Tuning over maximum depth

``` r
if(refresh_models)
{
    set.seed(seed)
    tree_cond_inference2 <- train(target ~ ., data = regression_train, method = 'ctree2', tuneLength = 25, trControl = train_control) # tuneLength tunes `maxdepth` (Max Tree Depth)
    saveRDS(tree_cond_inference2, file = './regression_data/stocks_all_perc_change/tree_cond_inference2.RDS')
} else{
    tree_cond_inference2 <- readRDS('./regression_data/stocks_all_perc_change/tree_cond_inference2.RDS')
}
tree_cond_inference2$finalModel
```

    ## 
    ##   Conditional inference tree with 2 terminal nodes
    ## 
    ## Response:  .outcome 
    ## Inputs:  TotalRevenue, CostofRevenueTotal, GrossProfit, SellingGeneralAdminExpensesTotal, ResearchDevelopment, TotalOperatingExpense, OperatingIncome, IncomeBeforeTax, IncomeAfterTax, NetIncomeBeforeExtraItems, NetIncome, IncomeAvailabletoCommonExclExtraItems, IncomeAvailabletoCommonInclExtraItems, DilutedWeightedAverageShares, DilutedEPSExcludingExtraordinaryItems, DividendsperShareCommonStockPrimaryIssue, DilutedNormalizedEPS, CashEquivalents, CashandShortTermInvestments, AccountsReceivableTradeNet, TotalReceivablesNet, TotalInventory, OtherCurrentAssetsTotal, TotalCurrentAssets, PropertyPlantEquipmentTotalGross, AccumulatedDepreciationTotal, GoodwillNet, IntangiblesNet, OtherLongTermAssetsTotal, TotalAssets, AccountsPayable, AccruedExpenses, NotesPayableShortTermDebt, OtherCurrentliabilitiesTotal, TotalCurrentLiabilities, LongTermDebt, TotalLongTermDebt, TotalDebt, OtherLiabilitiesTotal, TotalLiabilities, CommonStockTotal, AdditionalPaidInCapital, RetainedEarningsAccumulatedDeficit, TotalEquity, TotalLiabilitiesShareholders39Equity, TotalCommonSharesOutstanding, NetIncomeStartingLine, DepreciationDepletion, DeferredTaxes, NonCashItems, ChangesinWorkingCapital, CashfromOperatingActivities, CapitalExpenditures, OtherInvestingCashFlowItemsTotal, CashfromInvestingActivities, FinancingCashFlowItems, CashfromFinancingActivities, NetChangeinCash, CashInterestPaidSupplemental, CashTaxesPaidSupplemental, net_profit_margin, cs_current_assets, cs_cash_short_term_investments, cs_accounts_receivable, cs_inventories, cs_goodwill, cs_current_liabilities, cs_accounts_payable, cs_long_term_debt, cs_total_liabilities_debt, cs_cost_of_goods_sold, cs_gross_profit, cs_rd, cs_income_from_operations, cs_net_income, cs_shareholders_equity, cs_cash_flow_from_operatons, cs_capital_expenditures, ratios_current_ratio, ratios_quick_ratio, ratios_cash_ratio, ratios_debt_to_total_assets, ratios_long_term_debt_to_total_assets, ratios_cash_flow_to_total_debt, ratios_debt_to_equity, ratios_equity_multiplier, ratios_intangible_assets, ratios_rd_as_perc_revenue, ratios_gross_profit_margin, ratios_operating_profit_margin, ratios_net_profit_margin, ratios_income_to_assets, ratios_income_to_equity, ratioh_current_ratioTRUE, ratioh_quick_ratioTRUE, ratioh_cash_ratioTRUE, ratioh_debt_to_equityTRUE, ratioh_intangible_asset_ratioTRUE, ratioh_gross_profit_marginTRUE, ratioh_net_profit_marginTRUE, ratioh_income_to_equityTRUE 
    ## Number of observations:  3464 
    ## 
    ## 1) cs_capital_expenditures <= -0.02704515; criterion = 1, statistic = 29.555
    ##   2)*  weights = 2345 
    ## 1) cs_capital_expenditures > -0.02704515
    ##   3)*  weights = 1119

``` r
plot(tree_cond_inference2) # Plot the tuning results
```

<img src="spot-check__stocks_all_perc_change_files/figure-markdown_github/conditional_inference2-1.png" width="750px" />

``` r
plot(tree_cond_inference2$finalModel)
```

<img src="spot-check__stocks_all_perc_change_files/figure-markdown_github/conditional_inference2-2.png" width="750px" />

### Model Trees - M5

> This model is failing (not only for me, try in the future, seems like a problem in RWeka): <https://github.com/topepo/caret/issues/618>

### Model Trees - M5 Rules

> This model is failing (not only for me, try in the future, seems like a problem in RWeka): <https://github.com/topepo/caret/issues/618>

### Bagged Trees

``` r
if(refresh_models)
{
    set.seed(seed)
    ensemble_bagged_tree <- train(target ~ ., data = regression_train, method = 'treebag', nbagg = tuning_treebag_nbagg, trControl = train_control)
    saveRDS(ensemble_bagged_tree, file = './regression_data/stocks_all_perc_change/ensemble_bagged_tree.RDS')
} else{
    ensemble_bagged_tree <- readRDS('./regression_data/stocks_all_perc_change/ensemble_bagged_tree.RDS')
}
```

    ## Loading required package: ipred

    ## Loading required package: plyr

    ## ----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------

    ## You have loaded plyr after dplyr - this is likely to cause problems.
    ## If you need functions from both plyr and dplyr, please load plyr first, then dplyr:
    ## library(plyr); library(dplyr)

    ## ----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------

    ## 
    ## Attaching package: 'plyr'

    ## The following object is masked from 'package:modeltools':
    ## 
    ##     empty

    ## The following objects are masked from 'package:Hmisc':
    ## 
    ##     is.discrete, summarize

    ## The following object is masked from 'package:DMwR':
    ## 
    ##     join

    ## The following objects are masked from 'package:dplyr':
    ## 
    ##     arrange, count, desc, failwith, id, mutate, rename, summarise, summarize

    ## The following object is masked from 'package:purrr':
    ## 
    ##     compact

``` r
ensemble_bagged_tree
```

    ## Bagged CART 
    ## 
    ## 3464 samples
    ##  101 predictor
    ## 
    ## No pre-processing
    ## Resampling: Cross-Validated (10 fold, repeated 3 times) 
    ## Summary of sample sizes: 3116, 3118, 3119, 3117, 3119, 3117, ... 
    ## Resampling results:
    ## 
    ##   RMSE       Rsquared  
    ##   0.3494809  0.02845828
    ## 
    ## 

``` r
summary(ensemble_bagged_tree)
```

    ##             Length Class      Mode     
    ## y           3464   -none-     numeric  
    ## X              0   -none-     NULL     
    ## mtrees        25   -none-     list     
    ## OOB            1   -none-     logical  
    ## comb           1   -none-     logical  
    ## xNames       101   -none-     character
    ## problemType    1   -none-     character
    ## tuneValue      1   data.frame list     
    ## obsLevels      1   -none-     logical

### Random Forest

``` r
if(refresh_models)
{
    set.seed(seed)
    ensemble_random_forest <- train(target ~ ., data = regression_train, method = 'rf', tuneGrid = data.frame(mtry = tuning_random_forest_mtry), ntree = parameter_random_forest_ntree, trControl = train_control, preProc=c('knnImpute'))
    saveRDS(ensemble_random_forest, file = './regression_data/stocks_all_perc_change/ensemble_random_forest.RDS')
} else{
    ensemble_random_forest <- readRDS('./regression_data/stocks_all_perc_change/ensemble_random_forest.RDS')
}
```

    ## Loading required package: randomForest

    ## randomForest 4.6-12

    ## Type rfNews() to see new features/changes/bug fixes.

    ## 
    ## Attaching package: 'randomForest'

    ## The following object is masked from 'package:Hmisc':
    ## 
    ##     combine

    ## The following object is masked from 'package:psych':
    ## 
    ##     outlier

    ## The following object is masked from 'package:dplyr':
    ## 
    ##     combine

    ## The following object is masked from 'package:ggplot2':
    ## 
    ##     margin

``` r
ensemble_random_forest
```

    ## Random Forest 
    ## 
    ## 3464 samples
    ##  101 predictor

    ## Warning in gsub("knnImpute", paste(x$k, "nearest neighbor imputation"), : argument 'replacement' has length > 1 and only the first element will be used

    ## Pre-processing: TotalRevenue nearest neighbor imputation (101), centered (101), scaled (101) 
    ## Resampling: Cross-Validated (10 fold, repeated 3 times) 
    ## Summary of sample sizes: 3116, 3118, 3119, 3117, 3119, 3117, ... 
    ## Resampling results across tuning parameters:
    ## 
    ##   mtry  RMSE       Rsquared  
    ##    10   0.3515156  0.02647448
    ##    20   0.3517962  0.02766850
    ##    30   0.3514901  0.02971296
    ##    40   0.3517587  0.02963393
    ##    50   0.3518918  0.02994023
    ##    60   0.3520192  0.03032723
    ##    70   0.3517437  0.03121600
    ##    80   0.3520833  0.03056947
    ##    90   0.3519261  0.03169323
    ##   101   0.3521761  0.03108454
    ## 
    ## RMSE was used to select the optimal model using  the smallest value.
    ## The final value used for the model was mtry = 30.

``` r
#ensemble_random_forest$finalModel
summary(ensemble_random_forest$finalModel)
```

    ##                 Length Class      Mode     
    ## call               5   -none-     call     
    ## type               1   -none-     character
    ## predicted       3464   -none-     numeric  
    ## mse             1000   -none-     numeric  
    ## rsq             1000   -none-     numeric  
    ## oob.times       3464   -none-     numeric  
    ## importance       101   -none-     numeric  
    ## importanceSD       0   -none-     NULL     
    ## localImportance    0   -none-     NULL     
    ## proximity          0   -none-     NULL     
    ## ntree              1   -none-     numeric  
    ## mtry               1   -none-     numeric  
    ## forest            11   -none-     list     
    ## coefs              0   -none-     NULL     
    ## y               3464   -none-     numeric  
    ## test               0   -none-     NULL     
    ## inbag              0   -none-     NULL     
    ## xNames           101   -none-     character
    ## problemType        1   -none-     character
    ## tuneValue          1   data.frame list     
    ## obsLevels          1   -none-     logical

``` r
plot(ensemble_random_forest)
```

<img src="spot-check__stocks_all_perc_change_files/figure-markdown_github/random_forest-1.png" width="750px" />

### Random Forest - Conditional Inference

### Boosting

``` r
if(refresh_models)
{
    set.seed(seed)
    ensemble_boosting <- train(target ~ ., data = regression_train, method = 'gbm', tuneGrid = expand.grid(interaction.depth = tuning_boosting_interaction_depth, n.trees = tuning_boosting_n_trees, shrinkage = tuning_boosting_shrinkage, n.minobsinnode = tuning_boosting_min_obs_in_node), trControl = train_control, verbose = FALSE)
    saveRDS(ensemble_boosting, file = './regression_data/stocks_all_perc_change/ensemble_boosting.RDS')
} else{
    ensemble_boosting <- readRDS('./regression_data/stocks_all_perc_change/ensemble_boosting.RDS')
}
```

    ## Loading required package: gbm

    ## Loading required package: splines

    ## Loaded gbm 2.1.1

``` r
# ensemble_boosting
# ensemble_boosting$finalModel
summary(ensemble_boosting)
```

    ##                                                                               var   rel.inf
    ## DividendsperShareCommonStockPrimaryIssue DividendsperShareCommonStockPrimaryIssue 7.3683423
    ## CapitalExpenditures                                           CapitalExpenditures 5.6607143
    ## cs_current_liabilities                                     cs_current_liabilities 3.1665983
    ## cs_capital_expenditures                                   cs_capital_expenditures 3.0233416
    ## ChangesinWorkingCapital                                   ChangesinWorkingCapital 2.9980961
    ## CashTaxesPaidSupplemental                               CashTaxesPaidSupplemental 2.7397589
    ## TotalRevenue                                                         TotalRevenue 2.5769965
    ## TotalEquity                                                           TotalEquity 2.5185422
    ## AccountsReceivableTradeNet                             AccountsReceivableTradeNet 2.1994971
    ## CommonStockTotal                                                 CommonStockTotal 2.0952326
    ## AccountsPayable                                                   AccountsPayable 2.0170225
    ## TotalReceivablesNet                                           TotalReceivablesNet 1.8119376
    ## IntangiblesNet                                                     IntangiblesNet 1.8043456
    ## TotalAssets                                                           TotalAssets 1.7742428
    ## PropertyPlantEquipmentTotalGross                 PropertyPlantEquipmentTotalGross 1.7589270
    ## OperatingIncome                                                   OperatingIncome 1.6230518
    ## CostofRevenueTotal                                             CostofRevenueTotal 1.6213619
    ## CashfromOperatingActivities                           CashfromOperatingActivities 1.5824738
    ## CashfromFinancingActivities                           CashfromFinancingActivities 1.5581303
    ## ratios_intangible_assets                                 ratios_intangible_assets 1.4579849
    ## CashEquivalents                                                   CashEquivalents 1.4450371
    ## ratios_income_to_equity                                   ratios_income_to_equity 1.4408412
    ## OtherCurrentAssetsTotal                                   OtherCurrentAssetsTotal 1.4123880
    ## RetainedEarningsAccumulatedDeficit             RetainedEarningsAccumulatedDeficit 1.3916261
    ## cs_long_term_debt                                               cs_long_term_debt 1.3671080
    ## cs_goodwill                                                           cs_goodwill 1.2849446
    ## OtherLiabilitiesTotal                                       OtherLiabilitiesTotal 1.2478055
    ## cs_cash_short_term_investments                     cs_cash_short_term_investments 1.2349007
    ## AccumulatedDepreciationTotal                         AccumulatedDepreciationTotal 1.2332820
    ## cs_rd                                                                       cs_rd 1.2054334
    ## DilutedNormalizedEPS                                         DilutedNormalizedEPS 1.1588150
    ## AccruedExpenses                                                   AccruedExpenses 1.1505039
    ## TotalCurrentLiabilities                                   TotalCurrentLiabilities 1.1479667
    ## TotalInventory                                                     TotalInventory 1.1415487
    ## TotalCommonSharesOutstanding                         TotalCommonSharesOutstanding 1.1337592
    ## cs_current_assets                                               cs_current_assets 1.1204420
    ## TotalLiabilities                                                 TotalLiabilities 1.0356558
    ## CashandShortTermInvestments                           CashandShortTermInvestments 1.0203519
    ## CashfromInvestingActivities                           CashfromInvestingActivities 1.0119646
    ## cs_accounts_payable                                           cs_accounts_payable 0.9916336
    ## DepreciationDepletion                                       DepreciationDepletion 0.9804446
    ## OtherLongTermAssetsTotal                                 OtherLongTermAssetsTotal 0.9770573
    ## FinancingCashFlowItems                                     FinancingCashFlowItems 0.9364221
    ## CashInterestPaidSupplemental                         CashInterestPaidSupplemental 0.9206415
    ## GoodwillNet                                                           GoodwillNet 0.8876176
    ## TotalOperatingExpense                                       TotalOperatingExpense 0.8598196
    ## ratios_cash_ratio                                               ratios_cash_ratio 0.8553423
    ## DeferredTaxes                                                       DeferredTaxes 0.8092554
    ## LongTermDebt                                                         LongTermDebt 0.7812830
    ## cs_accounts_receivable                                     cs_accounts_receivable 0.7505100
    ## ratios_income_to_assets                                   ratios_income_to_assets 0.7274868
    ## ratios_cash_flow_to_total_debt                     ratios_cash_flow_to_total_debt 0.7247435
    ## DilutedEPSExcludingExtraordinaryItems       DilutedEPSExcludingExtraordinaryItems 0.7228117
    ## NetChangeinCash                                                   NetChangeinCash 0.7149234
    ## cs_total_liabilities_debt                               cs_total_liabilities_debt 0.6774430
    ## cs_shareholders_equity                                     cs_shareholders_equity 0.6686475
    ## OtherCurrentliabilitiesTotal                         OtherCurrentliabilitiesTotal 0.6529292
    ## DilutedWeightedAverageShares                         DilutedWeightedAverageShares 0.5977111
    ## cs_cost_of_goods_sold                                       cs_cost_of_goods_sold 0.5943399
    ## GrossProfit                                                           GrossProfit 0.5931534
    ## net_profit_margin                                               net_profit_margin 0.5805963
    ## ratios_quick_ratio                                             ratios_quick_ratio 0.5699498
    ## ratios_current_ratio                                         ratios_current_ratio 0.5542330
    ## NonCashItems                                                         NonCashItems 0.5205306
    ## OtherInvestingCashFlowItemsTotal                 OtherInvestingCashFlowItemsTotal 0.5161719
    ## TotalCurrentAssets                                             TotalCurrentAssets 0.5082268
    ## SellingGeneralAdminExpensesTotal                 SellingGeneralAdminExpensesTotal 0.4999883
    ## cs_income_from_operations                               cs_income_from_operations 0.4783519
    ## NotesPayableShortTermDebt                               NotesPayableShortTermDebt 0.4771401
    ## ResearchDevelopment                                           ResearchDevelopment 0.4405753
    ## AdditionalPaidInCapital                                   AdditionalPaidInCapital 0.4321770
    ## IncomeBeforeTax                                                   IncomeBeforeTax 0.4272007
    ## cs_cash_flow_from_operatons                           cs_cash_flow_from_operatons 0.3846656
    ## IncomeAvailabletoCommonInclExtraItems       IncomeAvailabletoCommonInclExtraItems 0.3385055
    ## cs_gross_profit                                                   cs_gross_profit 0.3361765
    ## cs_inventories                                                     cs_inventories 0.3334615
    ## TotalDebt                                                               TotalDebt 0.3263474
    ## IncomeAfterTax                                                     IncomeAfterTax 0.3252274
    ## TotalLongTermDebt                                               TotalLongTermDebt 0.2308987
    ## NetIncomeStartingLine                                       NetIncomeStartingLine 0.2132431
    ## NetIncome                                                               NetIncome 0.2113817
    ## ratioh_intangible_asset_ratioTRUE               ratioh_intangible_asset_ratioTRUE 0.1158018
    ## IncomeAvailabletoCommonExclExtraItems       IncomeAvailabletoCommonExclExtraItems 0.1127752
    ## NetIncomeBeforeExtraItems                               NetIncomeBeforeExtraItems 0.1011846
    ## TotalLiabilitiesShareholders39Equity         TotalLiabilitiesShareholders39Equity 0.0000000
    ## cs_net_income                                                       cs_net_income 0.0000000
    ## ratios_debt_to_total_assets                           ratios_debt_to_total_assets 0.0000000
    ## ratios_long_term_debt_to_total_assets       ratios_long_term_debt_to_total_assets 0.0000000
    ## ratios_debt_to_equity                                       ratios_debt_to_equity 0.0000000
    ## ratios_equity_multiplier                                 ratios_equity_multiplier 0.0000000
    ## ratios_rd_as_perc_revenue                               ratios_rd_as_perc_revenue 0.0000000
    ## ratios_gross_profit_margin                             ratios_gross_profit_margin 0.0000000
    ## ratios_operating_profit_margin                     ratios_operating_profit_margin 0.0000000
    ## ratios_net_profit_margin                                 ratios_net_profit_margin 0.0000000
    ## ratioh_current_ratioTRUE                                 ratioh_current_ratioTRUE 0.0000000
    ## ratioh_quick_ratioTRUE                                     ratioh_quick_ratioTRUE 0.0000000
    ## ratioh_cash_ratioTRUE                                       ratioh_cash_ratioTRUE 0.0000000
    ## ratioh_debt_to_equityTRUE                               ratioh_debt_to_equityTRUE 0.0000000
    ## ratioh_gross_profit_marginTRUE                     ratioh_gross_profit_marginTRUE 0.0000000
    ## ratioh_net_profit_marginTRUE                         ratioh_net_profit_marginTRUE 0.0000000
    ## ratioh_income_to_equityTRUE                           ratioh_income_to_equityTRUE 0.0000000

``` r
summary(ensemble_boosting$finalModel)
```

<img src="spot-check__stocks_all_perc_change_files/figure-markdown_github/boosting-1.png" width="750px" />

    ##                                                                               var   rel.inf
    ## DividendsperShareCommonStockPrimaryIssue DividendsperShareCommonStockPrimaryIssue 7.3683423
    ## CapitalExpenditures                                           CapitalExpenditures 5.6607143
    ## cs_current_liabilities                                     cs_current_liabilities 3.1665983
    ## cs_capital_expenditures                                   cs_capital_expenditures 3.0233416
    ## ChangesinWorkingCapital                                   ChangesinWorkingCapital 2.9980961
    ## CashTaxesPaidSupplemental                               CashTaxesPaidSupplemental 2.7397589
    ## TotalRevenue                                                         TotalRevenue 2.5769965
    ## TotalEquity                                                           TotalEquity 2.5185422
    ## AccountsReceivableTradeNet                             AccountsReceivableTradeNet 2.1994971
    ## CommonStockTotal                                                 CommonStockTotal 2.0952326
    ## AccountsPayable                                                   AccountsPayable 2.0170225
    ## TotalReceivablesNet                                           TotalReceivablesNet 1.8119376
    ## IntangiblesNet                                                     IntangiblesNet 1.8043456
    ## TotalAssets                                                           TotalAssets 1.7742428
    ## PropertyPlantEquipmentTotalGross                 PropertyPlantEquipmentTotalGross 1.7589270
    ## OperatingIncome                                                   OperatingIncome 1.6230518
    ## CostofRevenueTotal                                             CostofRevenueTotal 1.6213619
    ## CashfromOperatingActivities                           CashfromOperatingActivities 1.5824738
    ## CashfromFinancingActivities                           CashfromFinancingActivities 1.5581303
    ## ratios_intangible_assets                                 ratios_intangible_assets 1.4579849
    ## CashEquivalents                                                   CashEquivalents 1.4450371
    ## ratios_income_to_equity                                   ratios_income_to_equity 1.4408412
    ## OtherCurrentAssetsTotal                                   OtherCurrentAssetsTotal 1.4123880
    ## RetainedEarningsAccumulatedDeficit             RetainedEarningsAccumulatedDeficit 1.3916261
    ## cs_long_term_debt                                               cs_long_term_debt 1.3671080
    ## cs_goodwill                                                           cs_goodwill 1.2849446
    ## OtherLiabilitiesTotal                                       OtherLiabilitiesTotal 1.2478055
    ## cs_cash_short_term_investments                     cs_cash_short_term_investments 1.2349007
    ## AccumulatedDepreciationTotal                         AccumulatedDepreciationTotal 1.2332820
    ## cs_rd                                                                       cs_rd 1.2054334
    ## DilutedNormalizedEPS                                         DilutedNormalizedEPS 1.1588150
    ## AccruedExpenses                                                   AccruedExpenses 1.1505039
    ## TotalCurrentLiabilities                                   TotalCurrentLiabilities 1.1479667
    ## TotalInventory                                                     TotalInventory 1.1415487
    ## TotalCommonSharesOutstanding                         TotalCommonSharesOutstanding 1.1337592
    ## cs_current_assets                                               cs_current_assets 1.1204420
    ## TotalLiabilities                                                 TotalLiabilities 1.0356558
    ## CashandShortTermInvestments                           CashandShortTermInvestments 1.0203519
    ## CashfromInvestingActivities                           CashfromInvestingActivities 1.0119646
    ## cs_accounts_payable                                           cs_accounts_payable 0.9916336
    ## DepreciationDepletion                                       DepreciationDepletion 0.9804446
    ## OtherLongTermAssetsTotal                                 OtherLongTermAssetsTotal 0.9770573
    ## FinancingCashFlowItems                                     FinancingCashFlowItems 0.9364221
    ## CashInterestPaidSupplemental                         CashInterestPaidSupplemental 0.9206415
    ## GoodwillNet                                                           GoodwillNet 0.8876176
    ## TotalOperatingExpense                                       TotalOperatingExpense 0.8598196
    ## ratios_cash_ratio                                               ratios_cash_ratio 0.8553423
    ## DeferredTaxes                                                       DeferredTaxes 0.8092554
    ## LongTermDebt                                                         LongTermDebt 0.7812830
    ## cs_accounts_receivable                                     cs_accounts_receivable 0.7505100
    ## ratios_income_to_assets                                   ratios_income_to_assets 0.7274868
    ## ratios_cash_flow_to_total_debt                     ratios_cash_flow_to_total_debt 0.7247435
    ## DilutedEPSExcludingExtraordinaryItems       DilutedEPSExcludingExtraordinaryItems 0.7228117
    ## NetChangeinCash                                                   NetChangeinCash 0.7149234
    ## cs_total_liabilities_debt                               cs_total_liabilities_debt 0.6774430
    ## cs_shareholders_equity                                     cs_shareholders_equity 0.6686475
    ## OtherCurrentliabilitiesTotal                         OtherCurrentliabilitiesTotal 0.6529292
    ## DilutedWeightedAverageShares                         DilutedWeightedAverageShares 0.5977111
    ## cs_cost_of_goods_sold                                       cs_cost_of_goods_sold 0.5943399
    ## GrossProfit                                                           GrossProfit 0.5931534
    ## net_profit_margin                                               net_profit_margin 0.5805963
    ## ratios_quick_ratio                                             ratios_quick_ratio 0.5699498
    ## ratios_current_ratio                                         ratios_current_ratio 0.5542330
    ## NonCashItems                                                         NonCashItems 0.5205306
    ## OtherInvestingCashFlowItemsTotal                 OtherInvestingCashFlowItemsTotal 0.5161719
    ## TotalCurrentAssets                                             TotalCurrentAssets 0.5082268
    ## SellingGeneralAdminExpensesTotal                 SellingGeneralAdminExpensesTotal 0.4999883
    ## cs_income_from_operations                               cs_income_from_operations 0.4783519
    ## NotesPayableShortTermDebt                               NotesPayableShortTermDebt 0.4771401
    ## ResearchDevelopment                                           ResearchDevelopment 0.4405753
    ## AdditionalPaidInCapital                                   AdditionalPaidInCapital 0.4321770
    ## IncomeBeforeTax                                                   IncomeBeforeTax 0.4272007
    ## cs_cash_flow_from_operatons                           cs_cash_flow_from_operatons 0.3846656
    ## IncomeAvailabletoCommonInclExtraItems       IncomeAvailabletoCommonInclExtraItems 0.3385055
    ## cs_gross_profit                                                   cs_gross_profit 0.3361765
    ## cs_inventories                                                     cs_inventories 0.3334615
    ## TotalDebt                                                               TotalDebt 0.3263474
    ## IncomeAfterTax                                                     IncomeAfterTax 0.3252274
    ## TotalLongTermDebt                                               TotalLongTermDebt 0.2308987
    ## NetIncomeStartingLine                                       NetIncomeStartingLine 0.2132431
    ## NetIncome                                                               NetIncome 0.2113817
    ## ratioh_intangible_asset_ratioTRUE               ratioh_intangible_asset_ratioTRUE 0.1158018
    ## IncomeAvailabletoCommonExclExtraItems       IncomeAvailabletoCommonExclExtraItems 0.1127752
    ## NetIncomeBeforeExtraItems                               NetIncomeBeforeExtraItems 0.1011846
    ## TotalLiabilitiesShareholders39Equity         TotalLiabilitiesShareholders39Equity 0.0000000
    ## cs_net_income                                                       cs_net_income 0.0000000
    ## ratios_debt_to_total_assets                           ratios_debt_to_total_assets 0.0000000
    ## ratios_long_term_debt_to_total_assets       ratios_long_term_debt_to_total_assets 0.0000000
    ## ratios_debt_to_equity                                       ratios_debt_to_equity 0.0000000
    ## ratios_equity_multiplier                                 ratios_equity_multiplier 0.0000000
    ## ratios_rd_as_perc_revenue                               ratios_rd_as_perc_revenue 0.0000000
    ## ratios_gross_profit_margin                             ratios_gross_profit_margin 0.0000000
    ## ratios_operating_profit_margin                     ratios_operating_profit_margin 0.0000000
    ## ratios_net_profit_margin                                 ratios_net_profit_margin 0.0000000
    ## ratioh_current_ratioTRUE                                 ratioh_current_ratioTRUE 0.0000000
    ## ratioh_quick_ratioTRUE                                     ratioh_quick_ratioTRUE 0.0000000
    ## ratioh_cash_ratioTRUE                                       ratioh_cash_ratioTRUE 0.0000000
    ## ratioh_debt_to_equityTRUE                               ratioh_debt_to_equityTRUE 0.0000000
    ## ratioh_gross_profit_marginTRUE                     ratioh_gross_profit_marginTRUE 0.0000000
    ## ratioh_net_profit_marginTRUE                         ratioh_net_profit_marginTRUE 0.0000000
    ## ratioh_income_to_equityTRUE                           ratioh_income_to_equityTRUE 0.0000000

``` r
plot(ensemble_boosting)
```

<img src="spot-check__stocks_all_perc_change_files/figure-markdown_github/boosting-2.png" width="750px" />

### Cubist

``` r
if(refresh_models)
{
    set.seed(seed)
    ensemble_cubist <- train(target ~ ., data = regression_train, 'cubist', tuneGrid = expand.grid(committees = tuning_cubist_committees, neighbors = tuning_cubist_neighbors), trControl = train_control)
    saveRDS(ensemble_cubist, file = './regression_data/stocks_all_perc_change/ensemble_cubist.RDS')
} else{
    ensemble_cubist <- readRDS('./regression_data/stocks_all_perc_change/ensemble_cubist.RDS')
}
```

    ## Loading required package: Cubist

``` r
# ensemble_cubist
# ensemble_cubist$finalModel
summary(ensemble_cubist)
```

    ## 
    ## Call:
    ## cubist.default(x = x, y = y, committees = param$committees)
    ## 
    ## 
    ## Cubist [Release 2.07 GPL Edition]  Wed Apr 19 20:00:01 2017
    ## ---------------------------------
    ## 
    ##     Target attribute `outcome'
    ## 
    ## Read 3464 cases (102 attributes) from undefined.data
    ## 
    ## Model 1:
    ## 
    ##   Rule 1/1: [2328 cases, mean 0.1249511, range -0.7158082 to 2.648217, est err 0.2114431]
    ## 
    ##     if
    ##  DividendsperShareCommonStockPrimaryIssue > 0.2086531
    ##     then
    ##  outcome = 0.123382 + 3e-06 CapitalExpenditures
    ## 
    ##   Rule 1/2: [475 cases, mean 0.1588353, range -0.7986503 to 1.718874, est err 0.2743230]
    ## 
    ##     if
    ##  DividendsperShareCommonStockPrimaryIssue <= 0.2086531
    ##  TotalEquity > 238.16
    ##  cs_current_liabilities <= 0.1963229
    ##     then
    ##  outcome = 0.1163454 + 1.25e-05 CashfromInvestingActivities
    ## 
    ##   Rule 1/3: [190 cases, mean 0.1840788, range -0.6583619 to 1.303973, est err 0.2595131]
    ## 
    ##     if
    ##  DividendsperShareCommonStockPrimaryIssue <= 0.2086531
    ##  DilutedNormalizedEPS > 1.41
    ##  TotalEquity > 238.16
    ##  cs_cash_short_term_investments <= 0.3298411
    ##  cs_current_liabilities > 0.1963229
    ##     then
    ##  outcome = 0.0810346 + 6.108e-05 TotalAssets - 0.0001021 TotalEquity
    ##            - 0.001763 CashInterestPaidSupplemental
    ##            - 3.76e-05 AdditionalPaidInCapital
    ##            - 6.93e-05 OtherCurrentliabilitiesTotal
    ##            + 2.96e-05 IntangiblesNet - 4.67e-05 DepreciationDepletion
    ##            + 1.51 net_profit_margin
    ##            - 3.7e-05 OtherInvestingCashFlowItemsTotal
    ## 
    ##   Rule 1/4: [74 cases, mean 0.2600301, range -0.7389199 to 1.320487, est err 0.3485203]
    ## 
    ##     if
    ##  DividendsperShareCommonStockPrimaryIssue <= 0.2086531
    ##  DilutedNormalizedEPS <= 1.41
    ##  TotalLongTermDebt > 27.99
    ##  TotalEquity > 238.16
    ##  cs_cash_short_term_investments <= 0.1619963
    ##  cs_current_liabilities > 0.1963229
    ##     then
    ##  outcome = 0.356068 - 5.7e-06 TotalLongTermDebt
    ## 
    ##   Rule 1/5: [243 cases, mean 0.2828438, range -0.7578799 to 2.668867, est err 0.4162680]
    ## 
    ##     if
    ##  DividendsperShareCommonStockPrimaryIssue <= 0.2086531
    ##  AccountsPayable > 4.12
    ##  TotalEquity <= 238.16
    ##     then
    ##  outcome = 0.1465452 + 0.0069 ratios_debt_to_equity
    ## 
    ##   Rule 1/6: [137 cases, mean 0.3135948, range -0.7232382 to 1.646304, est err 0.3355412]
    ## 
    ##     if
    ##  DividendsperShareCommonStockPrimaryIssue <= 0.2086531
    ##  TotalEquity > 238.16
    ##  cs_cash_short_term_investments > 0.3298411
    ##     then
    ##  outcome = 0.2858485
    ## 
    ##   Rule 1/7: [58 cases, mean 0.3336658, range -0.7232382 to 1.455992, est err 0.4392209]
    ## 
    ##     if
    ##  DividendsperShareCommonStockPrimaryIssue <= 0.2086531
    ##  DilutedNormalizedEPS <= 1.41
    ##  TotalLongTermDebt <= 27.99
    ##  TotalEquity > 238.16
    ##  cs_current_liabilities > 0.1963229
    ##     then
    ##  outcome = 0.6357259 + 0.0279808 TotalLongTermDebt
    ##            - 2.18 cs_cash_short_term_investments
    ## 
    ##   Rule 1/8: [38 cases, mean 0.4041620, range -0.3578275 to 1.472371, est err 0.3491609]
    ## 
    ##     if
    ##  DividendsperShareCommonStockPrimaryIssue <= 0.2086531
    ##  DilutedNormalizedEPS <= 1.41
    ##  TotalLongTermDebt > 27.99
    ##  cs_cash_short_term_investments > 0.1619963
    ##  cs_cash_short_term_investments <= 0.3298411
    ##  cs_current_liabilities > 0.1963229
    ##     then
    ##  outcome = 1.7697594 + 0.0008127 IncomeAvailabletoCommonExclExtraItems
    ##            - 0.0004061 TotalReceivablesNet
    ##            - 5.92 cs_cash_short_term_investments
    ##            + 6.16e-05 TotalLongTermDebt
    ## 
    ##   Rule 1/9: [24 cases, mean 0.8979625, range -0.2374651 to 2.900473, est err 0.6852933]
    ## 
    ##     if
    ##  DividendsperShareCommonStockPrimaryIssue <= 0.2086531
    ##  AccountsPayable <= 4.12
    ##  TotalEquity <= 238.16
    ##     then
    ##  outcome = 1.2692749 + 22.3 cs_accounts_payable
    ##            - 0.295 ratios_current_ratio
    ## 
    ## Model 2:
    ## 
    ##   Rule 2/1: [23 cases, mean 0.0959650, range -0.5499399 to 0.9372175, est err 0.2911490]
    ## 
    ##     if
    ##  SellingGeneralAdminExpensesTotal <= 79.2
    ##  CapitalExpenditures <= -33.73
    ##  cs_income_from_operations > 0.4582996
    ##     then
    ##  outcome = -2.0239033 + 0.0170153 SellingGeneralAdminExpensesTotal
    ##            + 0.0008629 CapitalExpenditures
    ##            - 0.0001552 TotalCurrentLiabilities
    ##            + 0.001377 CashInterestPaidSupplemental + 4.75e-05 GrossProfit
    ##            - 6.08e-05 LongTermDebt + 3.62 cs_income_from_operations
    ##            + 0.98 cs_accounts_payable
    ## 
    ##   Rule 2/2: [187 cases, mean 0.1003257, range -0.5886851 to 1.142393, est err 0.2379023]
    ## 
    ##     if
    ##  SellingGeneralAdminExpensesTotal <= 79.2
    ##  DividendsperShareCommonStockPrimaryIssue > 0.21
    ##  CapitalExpenditures > -33.73
    ##     then
    ##  outcome = 0.0969606 - 0.0007252 CashfromOperatingActivities
    ## 
    ##   Rule 2/3: [120 cases, mean 0.1225010, range -0.7008536 to 2.648217, est err 0.4143398]
    ## 
    ##     if
    ##  SellingGeneralAdminExpensesTotal <= 79.2
    ##  DividendsperShareCommonStockPrimaryIssue > 0.21
    ##  CapitalExpenditures <= -33.73
    ##  cs_income_from_operations <= 0.4582996
    ##     then
    ##  outcome = 0.1265076 + 0.0062771 SellingGeneralAdminExpensesTotal
    ##            - 0.0022727 TotalCurrentLiabilities
    ##            + 0.011834 CashInterestPaidSupplemental
    ##            + 0.0019359 AccountsPayable - 0.0003902 LongTermDebt
    ##            + 0.0010015 OtherLiabilitiesTotal
    ##            + 2.43 cs_current_liabilities - 2.47 cs_income_from_operations
    ##            + 9.2e-06 GrossProfit + 0.19 cs_accounts_payable
    ## 
    ##   Rule 2/4: [1992 cases, mean 0.1272533, range -0.7158082 to 1.398789, est err 0.1997744]
    ## 
    ##     if
    ##  SellingGeneralAdminExpensesTotal > 79.2
    ##  DividendsperShareCommonStockPrimaryIssue > 0.21
    ##     then
    ##  outcome = 0.1365769 - 5.2e-07 TotalRevenue
    ## 
    ##   Rule 2/5: [2943 cases, mean 0.1455864, range -0.7986503 to 2.648217, est err 0.2358435]
    ## 
    ##     if
    ##  TotalEquity > 238.16
    ##     then
    ##  outcome = 0.1720335
    ## 
    ##   Rule 2/6: [209 cases, mean 0.3182071, range -0.7578799 to 2.900473, est err 0.4603466]
    ## 
    ##     if
    ##  DividendsperShareCommonStockPrimaryIssue <= 0.04274033
    ##  TotalEquity <= 238.16
    ##     then
    ##  outcome = -0.3684748 + 143.1189 DividendsperShareCommonStockPrimaryIssue
    ##            - 0.0127343 NetIncomeStartingLine
    ##            - 0.0005732 PropertyPlantEquipmentTotalGross
    ##            + 0.003396 CashfromOperatingActivities
    ##            + 0.0007641 TotalRevenue - 0.0018686 IntangiblesNet
    ##            + 8.23 net_profit_margin + 0.111 cs_long_term_debt
    ## 
    ##   Rule 2/7: [268 cases, mean 0.3381641, range -0.7578799 to 2.900473, est err 0.4897566]
    ## 
    ##     if
    ##  DividendsperShareCommonStockPrimaryIssue <= 0.21
    ##  TotalEquity <= 238.16
    ##     then
    ##  outcome = 0.4144773
    ## 
    ## Model 3:
    ## 
    ##   Rule 3/1: [2328 cases, mean 0.1249511, range -0.7158082 to 2.648217, est err 0.2132733]
    ## 
    ##     if
    ##  DividendsperShareCommonStockPrimaryIssue > 0.2086531
    ##     then
    ##  outcome = 0.1038377 + 1.5e-06 TotalOperatingExpense
    ##            - 1.29e-06 TotalRevenue + 5.4e-06 CapitalExpenditures
    ## 
    ##   Rule 3/2: [3378 cases, mean 0.1560041, range -0.7986503 to 2.64847, est err 0.2486084]
    ## 
    ##     if
    ##  TotalAssets > 168.62
    ##     then
    ##  outcome = 0.0983736 - 2.8e-07 TotalRevenue
    ## 
    ##   Rule 3/3: [108 cases, mean 0.1933764, range -0.6973677 to 1.646304, est err 0.3956631]
    ## 
    ##     if
    ##  DividendsperShareCommonStockPrimaryIssue <= 0.2086531
    ##  OtherCurrentAssetsTotal <= 13
    ##  TotalAssets > 168.62
    ##  cs_current_liabilities > 0.146261
    ##  ratios_intangible_assets > 0.09296932
    ##     then
    ##  outcome = -1.2142707 + 0.056542 OtherCurrentAssetsTotal
    ##            + 0.006195 AccruedExpenses - 0.0011995 TotalCurrentLiabilities
    ##            + 3.41 cs_current_liabilities + 0.0151 ratios_debt_to_equity
    ##            - 3.5e-06 TotalCommonSharesOutstanding
    ##            + 3.2e-06 DilutedWeightedAverageShares
    ##            + 0.0019 DilutedNormalizedEPS
    ##            - 0.0019 DilutedEPSExcludingExtraordinaryItems
    ## 
    ##   Rule 3/4: [535 cases, mean 0.2261157, range -0.7578799 to 1.500124, est err 0.3095729]
    ## 
    ##     if
    ##  DividendsperShareCommonStockPrimaryIssue <= 0.2086531
    ##  OtherCurrentAssetsTotal > 13
    ##  TotalAssets > 168.62
    ##  cs_current_liabilities > 0.146261
    ##     then
    ##  outcome = -0.0850286 + 0.0016235 CashfromInvestingActivities
    ##            - 0.0016147 CapitalExpenditures
    ##            - 0.001628 OtherInvestingCashFlowItemsTotal
    ##            + 0.0701 DilutedNormalizedEPS
    ##            - 0.0698 DilutedEPSExcludingExtraordinaryItems
    ##            - 2.64e-05 TotalCommonSharesOutstanding
    ##            + 2.43e-05 DilutedWeightedAverageShares
    ##            + 0.9 cs_income_from_operations + 0.69 cs_current_liabilities
    ##            - 0.132 cs_gross_profit + 0.26 cs_rd
    ## 
    ##   Rule 3/5: [49 cases, mean 0.3039828, range -0.4233291 to 1.455992, est err 0.3278706]
    ## 
    ##     if
    ##  DividendsperShareCommonStockPrimaryIssue <= 0.2086531
    ##  OtherCurrentAssetsTotal <= 13
    ##  TotalAssets > 168.62
    ##  cs_goodwill > 0.2024345
    ##  ratios_intangible_assets <= 0.09296932
    ##     then
    ##  outcome = -0.2823804 + 5.97 net_profit_margin
    ## 
    ##   Rule 3/6: [72 cases, mean 0.4648318, range -0.7389199 to 2.64847, est err 0.6210365]
    ## 
    ##     if
    ##  DividendsperShareCommonStockPrimaryIssue <= 0.2086531
    ##  OtherCurrentAssetsTotal <= 13
    ##  TotalAssets > 168.62
    ##  cs_goodwill <= 0.2024345
    ##  cs_current_liabilities > 0.146261
    ##  ratios_intangible_assets <= 0.09296932
    ##     then
    ##  outcome = -0.9858278 + 0.13931 OtherCurrentAssetsTotal
    ##            + 0.011392 NonCashItems - 0.0026491 OtherLiabilitiesTotal
    ##            + 12.436 cs_goodwill - 0.1434 DilutedNormalizedEPS
    ## 
    ##   Rule 3/7: [53 cases, mean 0.5537388, range -0.5065097 to 2.900473, est err 0.7630959]
    ## 
    ##     if
    ##  DividendsperShareCommonStockPrimaryIssue <= 0.2086531
    ##  TotalAssets <= 168.62
    ##     then
    ##  outcome = -0.1359008 + 0.044992 NonCashItems
    ##            + 0.0044432 DilutedWeightedAverageShares
    ##            - 0.0017719 RetainedEarningsAccumulatedDeficit
    ##            - 0.0043762 OperatingIncome
    ##            + 2.8563 DividendsperShareCommonStockPrimaryIssue
    ## 
    ##   Rule 3/8: [26 cases, mean 0.8597664, range -0.3167309 to 2.668867, est err 0.9904416]
    ## 
    ##     if
    ##  TotalRevenue <= 200.02
    ##  DividendsperShareCommonStockPrimaryIssue <= 0.2086531
    ##  TotalAssets <= 168.62
    ##     then
    ##  outcome = -0.8233865 + 0.0531646 TotalLiabilities
    ##            + 0.097933 OperatingIncome
    ##            - 0.0197513 RetainedEarningsAccumulatedDeficit
    ##            - 0.0082493 GrossProfit
    ##            + 0.0005358 DilutedWeightedAverageShares
    ## 
    ## Model 4:
    ## 
    ##   Rule 4/1: [3464 cases, mean 0.1615791, range -0.7986503 to 2.900473, est err 0.2540628]
    ## 
    ##  outcome = 0.1729693 - 5e-06 IncomeAfterTax
    ## 
    ## 
    ## Evaluation on training data (3464 cases):
    ## 
    ##     Average  |error|          0.3380916
    ##     Relative |error|               1.33
    ##     Correlation coefficient        0.09
    ## 
    ## 
    ##  Attribute usage:
    ##    Conds  Model
    ## 
    ##     49%     1%    DividendsperShareCommonStockPrimaryIssue
    ##     24%           TotalEquity
    ##     22%           TotalAssets
    ##     12%           SellingGeneralAdminExpensesTotal
    ##      8%     4%    cs_current_liabilities
    ##      4%           OtherCurrentAssetsTotal
    ##      2%           cs_cash_short_term_investments
    ##      2%     4%    DilutedNormalizedEPS
    ##      2%    27%    CapitalExpenditures
    ##      1%           AccountsPayable
    ##      1%           ratios_intangible_assets
    ##             4%    cs_income_from_operations
    ##            41%    TotalRevenue
    ##            18%    IncomeAfterTax
    ##            12%    TotalOperatingExpense
    ##             5%    CashfromInvestingActivities
    ##             4%    OtherInvestingCashFlowItemsTotal
    ##             4%    DilutedWeightedAverageShares
    ##             3%    DilutedEPSExcludingExtraordinaryItems
    ##             3%    TotalCommonSharesOutstanding
    ##             3%    cs_gross_profit
    ##             3%    cs_rd
    ##             2%    net_profit_margin
    ##             2%    IntangiblesNet
    ##             2%    CashfromOperatingActivities
    ##             2%    ratios_debt_to_equity
    ##             2%    CashInterestPaidSupplemental
    ##             1%    TotalCurrentLiabilities
    ##             1%    PropertyPlantEquipmentTotalGross
    ##             1%    NetIncomeStartingLine
    ##             1%    cs_long_term_debt
    ## 
    ## 
    ## Time: 5.0 secs

``` r
summary(ensemble_cubist$finalModel)
```

    ## 
    ## Call:
    ## cubist.default(x = x, y = y, committees = param$committees)
    ## 
    ## 
    ## Cubist [Release 2.07 GPL Edition]  Wed Apr 19 20:00:01 2017
    ## ---------------------------------
    ## 
    ##     Target attribute `outcome'
    ## 
    ## Read 3464 cases (102 attributes) from undefined.data
    ## 
    ## Model 1:
    ## 
    ##   Rule 1/1: [2328 cases, mean 0.1249511, range -0.7158082 to 2.648217, est err 0.2114431]
    ## 
    ##     if
    ##  DividendsperShareCommonStockPrimaryIssue > 0.2086531
    ##     then
    ##  outcome = 0.123382 + 3e-06 CapitalExpenditures
    ## 
    ##   Rule 1/2: [475 cases, mean 0.1588353, range -0.7986503 to 1.718874, est err 0.2743230]
    ## 
    ##     if
    ##  DividendsperShareCommonStockPrimaryIssue <= 0.2086531
    ##  TotalEquity > 238.16
    ##  cs_current_liabilities <= 0.1963229
    ##     then
    ##  outcome = 0.1163454 + 1.25e-05 CashfromInvestingActivities
    ## 
    ##   Rule 1/3: [190 cases, mean 0.1840788, range -0.6583619 to 1.303973, est err 0.2595131]
    ## 
    ##     if
    ##  DividendsperShareCommonStockPrimaryIssue <= 0.2086531
    ##  DilutedNormalizedEPS > 1.41
    ##  TotalEquity > 238.16
    ##  cs_cash_short_term_investments <= 0.3298411
    ##  cs_current_liabilities > 0.1963229
    ##     then
    ##  outcome = 0.0810346 + 6.108e-05 TotalAssets - 0.0001021 TotalEquity
    ##            - 0.001763 CashInterestPaidSupplemental
    ##            - 3.76e-05 AdditionalPaidInCapital
    ##            - 6.93e-05 OtherCurrentliabilitiesTotal
    ##            + 2.96e-05 IntangiblesNet - 4.67e-05 DepreciationDepletion
    ##            + 1.51 net_profit_margin
    ##            - 3.7e-05 OtherInvestingCashFlowItemsTotal
    ## 
    ##   Rule 1/4: [74 cases, mean 0.2600301, range -0.7389199 to 1.320487, est err 0.3485203]
    ## 
    ##     if
    ##  DividendsperShareCommonStockPrimaryIssue <= 0.2086531
    ##  DilutedNormalizedEPS <= 1.41
    ##  TotalLongTermDebt > 27.99
    ##  TotalEquity > 238.16
    ##  cs_cash_short_term_investments <= 0.1619963
    ##  cs_current_liabilities > 0.1963229
    ##     then
    ##  outcome = 0.356068 - 5.7e-06 TotalLongTermDebt
    ## 
    ##   Rule 1/5: [243 cases, mean 0.2828438, range -0.7578799 to 2.668867, est err 0.4162680]
    ## 
    ##     if
    ##  DividendsperShareCommonStockPrimaryIssue <= 0.2086531
    ##  AccountsPayable > 4.12
    ##  TotalEquity <= 238.16
    ##     then
    ##  outcome = 0.1465452 + 0.0069 ratios_debt_to_equity
    ## 
    ##   Rule 1/6: [137 cases, mean 0.3135948, range -0.7232382 to 1.646304, est err 0.3355412]
    ## 
    ##     if
    ##  DividendsperShareCommonStockPrimaryIssue <= 0.2086531
    ##  TotalEquity > 238.16
    ##  cs_cash_short_term_investments > 0.3298411
    ##     then
    ##  outcome = 0.2858485
    ## 
    ##   Rule 1/7: [58 cases, mean 0.3336658, range -0.7232382 to 1.455992, est err 0.4392209]
    ## 
    ##     if
    ##  DividendsperShareCommonStockPrimaryIssue <= 0.2086531
    ##  DilutedNormalizedEPS <= 1.41
    ##  TotalLongTermDebt <= 27.99
    ##  TotalEquity > 238.16
    ##  cs_current_liabilities > 0.1963229
    ##     then
    ##  outcome = 0.6357259 + 0.0279808 TotalLongTermDebt
    ##            - 2.18 cs_cash_short_term_investments
    ## 
    ##   Rule 1/8: [38 cases, mean 0.4041620, range -0.3578275 to 1.472371, est err 0.3491609]
    ## 
    ##     if
    ##  DividendsperShareCommonStockPrimaryIssue <= 0.2086531
    ##  DilutedNormalizedEPS <= 1.41
    ##  TotalLongTermDebt > 27.99
    ##  cs_cash_short_term_investments > 0.1619963
    ##  cs_cash_short_term_investments <= 0.3298411
    ##  cs_current_liabilities > 0.1963229
    ##     then
    ##  outcome = 1.7697594 + 0.0008127 IncomeAvailabletoCommonExclExtraItems
    ##            - 0.0004061 TotalReceivablesNet
    ##            - 5.92 cs_cash_short_term_investments
    ##            + 6.16e-05 TotalLongTermDebt
    ## 
    ##   Rule 1/9: [24 cases, mean 0.8979625, range -0.2374651 to 2.900473, est err 0.6852933]
    ## 
    ##     if
    ##  DividendsperShareCommonStockPrimaryIssue <= 0.2086531
    ##  AccountsPayable <= 4.12
    ##  TotalEquity <= 238.16
    ##     then
    ##  outcome = 1.2692749 + 22.3 cs_accounts_payable
    ##            - 0.295 ratios_current_ratio
    ## 
    ## Model 2:
    ## 
    ##   Rule 2/1: [23 cases, mean 0.0959650, range -0.5499399 to 0.9372175, est err 0.2911490]
    ## 
    ##     if
    ##  SellingGeneralAdminExpensesTotal <= 79.2
    ##  CapitalExpenditures <= -33.73
    ##  cs_income_from_operations > 0.4582996
    ##     then
    ##  outcome = -2.0239033 + 0.0170153 SellingGeneralAdminExpensesTotal
    ##            + 0.0008629 CapitalExpenditures
    ##            - 0.0001552 TotalCurrentLiabilities
    ##            + 0.001377 CashInterestPaidSupplemental + 4.75e-05 GrossProfit
    ##            - 6.08e-05 LongTermDebt + 3.62 cs_income_from_operations
    ##            + 0.98 cs_accounts_payable
    ## 
    ##   Rule 2/2: [187 cases, mean 0.1003257, range -0.5886851 to 1.142393, est err 0.2379023]
    ## 
    ##     if
    ##  SellingGeneralAdminExpensesTotal <= 79.2
    ##  DividendsperShareCommonStockPrimaryIssue > 0.21
    ##  CapitalExpenditures > -33.73
    ##     then
    ##  outcome = 0.0969606 - 0.0007252 CashfromOperatingActivities
    ## 
    ##   Rule 2/3: [120 cases, mean 0.1225010, range -0.7008536 to 2.648217, est err 0.4143398]
    ## 
    ##     if
    ##  SellingGeneralAdminExpensesTotal <= 79.2
    ##  DividendsperShareCommonStockPrimaryIssue > 0.21
    ##  CapitalExpenditures <= -33.73
    ##  cs_income_from_operations <= 0.4582996
    ##     then
    ##  outcome = 0.1265076 + 0.0062771 SellingGeneralAdminExpensesTotal
    ##            - 0.0022727 TotalCurrentLiabilities
    ##            + 0.011834 CashInterestPaidSupplemental
    ##            + 0.0019359 AccountsPayable - 0.0003902 LongTermDebt
    ##            + 0.0010015 OtherLiabilitiesTotal
    ##            + 2.43 cs_current_liabilities - 2.47 cs_income_from_operations
    ##            + 9.2e-06 GrossProfit + 0.19 cs_accounts_payable
    ## 
    ##   Rule 2/4: [1992 cases, mean 0.1272533, range -0.7158082 to 1.398789, est err 0.1997744]
    ## 
    ##     if
    ##  SellingGeneralAdminExpensesTotal > 79.2
    ##  DividendsperShareCommonStockPrimaryIssue > 0.21
    ##     then
    ##  outcome = 0.1365769 - 5.2e-07 TotalRevenue
    ## 
    ##   Rule 2/5: [2943 cases, mean 0.1455864, range -0.7986503 to 2.648217, est err 0.2358435]
    ## 
    ##     if
    ##  TotalEquity > 238.16
    ##     then
    ##  outcome = 0.1720335
    ## 
    ##   Rule 2/6: [209 cases, mean 0.3182071, range -0.7578799 to 2.900473, est err 0.4603466]
    ## 
    ##     if
    ##  DividendsperShareCommonStockPrimaryIssue <= 0.04274033
    ##  TotalEquity <= 238.16
    ##     then
    ##  outcome = -0.3684748 + 143.1189 DividendsperShareCommonStockPrimaryIssue
    ##            - 0.0127343 NetIncomeStartingLine
    ##            - 0.0005732 PropertyPlantEquipmentTotalGross
    ##            + 0.003396 CashfromOperatingActivities
    ##            + 0.0007641 TotalRevenue - 0.0018686 IntangiblesNet
    ##            + 8.23 net_profit_margin + 0.111 cs_long_term_debt
    ## 
    ##   Rule 2/7: [268 cases, mean 0.3381641, range -0.7578799 to 2.900473, est err 0.4897566]
    ## 
    ##     if
    ##  DividendsperShareCommonStockPrimaryIssue <= 0.21
    ##  TotalEquity <= 238.16
    ##     then
    ##  outcome = 0.4144773
    ## 
    ## Model 3:
    ## 
    ##   Rule 3/1: [2328 cases, mean 0.1249511, range -0.7158082 to 2.648217, est err 0.2132733]
    ## 
    ##     if
    ##  DividendsperShareCommonStockPrimaryIssue > 0.2086531
    ##     then
    ##  outcome = 0.1038377 + 1.5e-06 TotalOperatingExpense
    ##            - 1.29e-06 TotalRevenue + 5.4e-06 CapitalExpenditures
    ## 
    ##   Rule 3/2: [3378 cases, mean 0.1560041, range -0.7986503 to 2.64847, est err 0.2486084]
    ## 
    ##     if
    ##  TotalAssets > 168.62
    ##     then
    ##  outcome = 0.0983736 - 2.8e-07 TotalRevenue
    ## 
    ##   Rule 3/3: [108 cases, mean 0.1933764, range -0.6973677 to 1.646304, est err 0.3956631]
    ## 
    ##     if
    ##  DividendsperShareCommonStockPrimaryIssue <= 0.2086531
    ##  OtherCurrentAssetsTotal <= 13
    ##  TotalAssets > 168.62
    ##  cs_current_liabilities > 0.146261
    ##  ratios_intangible_assets > 0.09296932
    ##     then
    ##  outcome = -1.2142707 + 0.056542 OtherCurrentAssetsTotal
    ##            + 0.006195 AccruedExpenses - 0.0011995 TotalCurrentLiabilities
    ##            + 3.41 cs_current_liabilities + 0.0151 ratios_debt_to_equity
    ##            - 3.5e-06 TotalCommonSharesOutstanding
    ##            + 3.2e-06 DilutedWeightedAverageShares
    ##            + 0.0019 DilutedNormalizedEPS
    ##            - 0.0019 DilutedEPSExcludingExtraordinaryItems
    ## 
    ##   Rule 3/4: [535 cases, mean 0.2261157, range -0.7578799 to 1.500124, est err 0.3095729]
    ## 
    ##     if
    ##  DividendsperShareCommonStockPrimaryIssue <= 0.2086531
    ##  OtherCurrentAssetsTotal > 13
    ##  TotalAssets > 168.62
    ##  cs_current_liabilities > 0.146261
    ##     then
    ##  outcome = -0.0850286 + 0.0016235 CashfromInvestingActivities
    ##            - 0.0016147 CapitalExpenditures
    ##            - 0.001628 OtherInvestingCashFlowItemsTotal
    ##            + 0.0701 DilutedNormalizedEPS
    ##            - 0.0698 DilutedEPSExcludingExtraordinaryItems
    ##            - 2.64e-05 TotalCommonSharesOutstanding
    ##            + 2.43e-05 DilutedWeightedAverageShares
    ##            + 0.9 cs_income_from_operations + 0.69 cs_current_liabilities
    ##            - 0.132 cs_gross_profit + 0.26 cs_rd
    ## 
    ##   Rule 3/5: [49 cases, mean 0.3039828, range -0.4233291 to 1.455992, est err 0.3278706]
    ## 
    ##     if
    ##  DividendsperShareCommonStockPrimaryIssue <= 0.2086531
    ##  OtherCurrentAssetsTotal <= 13
    ##  TotalAssets > 168.62
    ##  cs_goodwill > 0.2024345
    ##  ratios_intangible_assets <= 0.09296932
    ##     then
    ##  outcome = -0.2823804 + 5.97 net_profit_margin
    ## 
    ##   Rule 3/6: [72 cases, mean 0.4648318, range -0.7389199 to 2.64847, est err 0.6210365]
    ## 
    ##     if
    ##  DividendsperShareCommonStockPrimaryIssue <= 0.2086531
    ##  OtherCurrentAssetsTotal <= 13
    ##  TotalAssets > 168.62
    ##  cs_goodwill <= 0.2024345
    ##  cs_current_liabilities > 0.146261
    ##  ratios_intangible_assets <= 0.09296932
    ##     then
    ##  outcome = -0.9858278 + 0.13931 OtherCurrentAssetsTotal
    ##            + 0.011392 NonCashItems - 0.0026491 OtherLiabilitiesTotal
    ##            + 12.436 cs_goodwill - 0.1434 DilutedNormalizedEPS
    ## 
    ##   Rule 3/7: [53 cases, mean 0.5537388, range -0.5065097 to 2.900473, est err 0.7630959]
    ## 
    ##     if
    ##  DividendsperShareCommonStockPrimaryIssue <= 0.2086531
    ##  TotalAssets <= 168.62
    ##     then
    ##  outcome = -0.1359008 + 0.044992 NonCashItems
    ##            + 0.0044432 DilutedWeightedAverageShares
    ##            - 0.0017719 RetainedEarningsAccumulatedDeficit
    ##            - 0.0043762 OperatingIncome
    ##            + 2.8563 DividendsperShareCommonStockPrimaryIssue
    ## 
    ##   Rule 3/8: [26 cases, mean 0.8597664, range -0.3167309 to 2.668867, est err 0.9904416]
    ## 
    ##     if
    ##  TotalRevenue <= 200.02
    ##  DividendsperShareCommonStockPrimaryIssue <= 0.2086531
    ##  TotalAssets <= 168.62
    ##     then
    ##  outcome = -0.8233865 + 0.0531646 TotalLiabilities
    ##            + 0.097933 OperatingIncome
    ##            - 0.0197513 RetainedEarningsAccumulatedDeficit
    ##            - 0.0082493 GrossProfit
    ##            + 0.0005358 DilutedWeightedAverageShares
    ## 
    ## Model 4:
    ## 
    ##   Rule 4/1: [3464 cases, mean 0.1615791, range -0.7986503 to 2.900473, est err 0.2540628]
    ## 
    ##  outcome = 0.1729693 - 5e-06 IncomeAfterTax
    ## 
    ## 
    ## Evaluation on training data (3464 cases):
    ## 
    ##     Average  |error|          0.3380916
    ##     Relative |error|               1.33
    ##     Correlation coefficient        0.09
    ## 
    ## 
    ##  Attribute usage:
    ##    Conds  Model
    ## 
    ##     49%     1%    DividendsperShareCommonStockPrimaryIssue
    ##     24%           TotalEquity
    ##     22%           TotalAssets
    ##     12%           SellingGeneralAdminExpensesTotal
    ##      8%     4%    cs_current_liabilities
    ##      4%           OtherCurrentAssetsTotal
    ##      2%           cs_cash_short_term_investments
    ##      2%     4%    DilutedNormalizedEPS
    ##      2%    27%    CapitalExpenditures
    ##      1%           AccountsPayable
    ##      1%           ratios_intangible_assets
    ##             4%    cs_income_from_operations
    ##            41%    TotalRevenue
    ##            18%    IncomeAfterTax
    ##            12%    TotalOperatingExpense
    ##             5%    CashfromInvestingActivities
    ##             4%    OtherInvestingCashFlowItemsTotal
    ##             4%    DilutedWeightedAverageShares
    ##             3%    DilutedEPSExcludingExtraordinaryItems
    ##             3%    TotalCommonSharesOutstanding
    ##             3%    cs_gross_profit
    ##             3%    cs_rd
    ##             2%    net_profit_margin
    ##             2%    IntangiblesNet
    ##             2%    CashfromOperatingActivities
    ##             2%    ratios_debt_to_equity
    ##             2%    CashInterestPaidSupplemental
    ##             1%    TotalCurrentLiabilities
    ##             1%    PropertyPlantEquipmentTotalGross
    ##             1%    NetIncomeStartingLine
    ##             1%    cs_long_term_debt
    ## 
    ## 
    ## Time: 5.0 secs

``` r
plot(ensemble_cubist)
```

<img src="spot-check__stocks_all_perc_change_files/figure-markdown_github/cubist-1.png" width="750px" />

``` r
plot(ensemble_cubist, auto.key = list(columns = 4, lines = TRUE))
```

<img src="spot-check__stocks_all_perc_change_files/figure-markdown_github/cubist-2.png" width="750px" />

Resamples & Top Models
----------------------

### Resamples

    ## 
    ## Call:
    ## summary.resamples(object = resamples)
    ## 
    ## Models: lm_no_pre_processing, lm_basic_pre_processing, lm_median_impute, lm_near_zero_variance, lm_skewness_y, lm_skewness_bc, lm_remove_collinearity_caret, lm_remove_collinearity_custom, lm_robust, lm_spatial_sign, lm_pca, lm_pcr, lm_pls, lm_ridge, lm_enet, nlm_neur_net_averaging_pca, nlm_mars, nlm_svm_radial, nlm_svm_linear, nlm_svm_poly, tree_cart, tree_cart2, tree_cond_inference, tree_cond_inference2, ensemble_bagged_tree, ensemble_random_forest, ensemble_boosting, ensemble_cubist 
    ## Number of resamples: 30 
    ## 
    ## RMSE 
    ##                                 Min. 1st Qu. Median   Mean 3rd Qu.    Max. NA's
    ## lm_no_pre_processing          0.3072  0.3355 0.3528 0.3540  0.3652  0.4083    0
    ## lm_basic_pre_processing       0.3072  0.3355 0.3528 0.3540  0.3652  0.4083    0
    ## lm_median_impute              0.3072  0.3355 0.3528 0.3540  0.3652  0.4083    0
    ## lm_near_zero_variance         0.3072  0.3355 0.3528 0.3540  0.3652  0.4083    0
    ## lm_skewness_y                 0.3017  0.3360 0.3578 2.6310  0.3817 22.7000    0
    ## lm_skewness_bc                0.3033  0.3355 0.3610    Inf     Inf     Inf    3
    ## lm_remove_collinearity_caret  0.3012  0.3324 0.3499 0.3512  0.3635  0.4097    0
    ## lm_remove_collinearity_custom 0.3013  0.3324 0.3500 0.3512  0.3637  0.4098    0
    ## lm_robust                     0.3021  0.3342 0.3523 1.9440  0.3770 19.6300    0
    ## lm_spatial_sign               0.3067  0.3387 0.3516 0.3534  0.3646  0.4108    0
    ## lm_pca                        0.2995  0.3342 0.3507 2.5640  0.3809 24.4800    0
    ## lm_pcr                        0.3057  0.3322 0.3501 0.3502  0.3611  0.4099    0
    ## lm_pls                        0.3021  0.3316 0.3501 0.3500  0.3600  0.4078    0
    ## lm_ridge                      0.3024  0.3314 0.3500 0.3505  0.3619  0.4084    0
    ## lm_enet                       0.3029  0.3306 0.3496 0.3491  0.3606  0.4084    0
    ## nlm_neur_net_averaging_pca    0.3059  0.3328 0.3456 0.3495  0.3625  0.4081    0
    ## nlm_mars                      0.3069  0.3329 0.3473 0.3506  0.3628  0.4080    0
    ## nlm_svm_radial                0.3098  0.3356 0.3518 0.3532  0.3659  0.4186    0
    ## nlm_svm_linear                0.3055  0.3345 0.3519 0.3540  0.3647  0.4138    0
    ## nlm_svm_poly                  0.3055  0.3309 0.3516 0.3512  0.3635  0.4129    0
    ## tree_cart                     0.3075  0.3369 0.3456 0.3519  0.3670  0.4091    0
    ## tree_cart2                    0.3062  0.3345 0.3454 0.3503  0.3664  0.4091    0
    ## tree_cond_inference           0.3046  0.3356 0.3500 0.3526  0.3692  0.4114    0
    ## tree_cond_inference2          0.3088  0.3336 0.3513 0.3531  0.3677  0.4163    0
    ## ensemble_bagged_tree          0.3047  0.3331 0.3460 0.3495  0.3625  0.4068    0
    ## ensemble_random_forest        0.3031  0.3367 0.3491 0.3515  0.3671  0.4087    0
    ## ensemble_boosting             0.3002  0.3303 0.3461 0.3472  0.3605  0.4061    0
    ## ensemble_cubist               0.3119  0.3348 0.3486 0.3533  0.3656  0.4128    0
    ## 
    ## Rsquared 
    ##                                      Min.   1st Qu.   Median    Mean 3rd Qu.    Max. NA's
    ## lm_no_pre_processing          0.001185000 0.0104100 0.015960 0.01848 0.02556 0.04629    0
    ## lm_basic_pre_processing       0.001185000 0.0104100 0.015960 0.01848 0.02556 0.04629    0
    ## lm_median_impute              0.001185000 0.0104100 0.015960 0.01848 0.02556 0.04629    0
    ## lm_near_zero_variance         0.001185000 0.0104100 0.015960 0.01848 0.02556 0.04629    0
    ## lm_skewness_y                 0.000125200 0.0054790 0.022950 0.02506 0.03908 0.07254    0
    ## lm_skewness_bc                0.008950000 0.0182700 0.024270 0.02773 0.03497 0.05316   10
    ## lm_remove_collinearity_caret  0.005333000 0.0180600 0.025000 0.02507 0.02926 0.05811    0
    ## lm_remove_collinearity_custom 0.005151000 0.0177900 0.024750 0.02502 0.02895 0.05790    0
    ## lm_robust                     0.000943400 0.0120600 0.021790 0.02371 0.03209 0.06933    0
    ## lm_spatial_sign               0.000620300 0.0086470 0.016930 0.01644 0.02070 0.03443    0
    ## lm_pca                        0.000938200 0.0125400 0.026800 0.02832 0.03752 0.06874    0
    ## lm_pcr                        0.003600000 0.0121800 0.017860 0.02033 0.02612 0.04348    0
    ## lm_pls                        0.006208000 0.0138200 0.021230 0.02485 0.03208 0.05615    0
    ## lm_ridge                      0.006481000 0.0178300 0.025330 0.02540 0.03099 0.05068    0
    ## lm_enet                       0.006338000 0.0185600 0.023120 0.02656 0.03405 0.05672    0
    ## nlm_neur_net_averaging_pca    0.004245000 0.0126300 0.023610 0.02502 0.03420 0.06297    0
    ## nlm_mars                      0.000019920 0.0046710 0.015320 0.02135 0.03406 0.06815    0
    ## nlm_svm_radial                0.000302600 0.0040010 0.009810 0.01254 0.01761 0.03936    0
    ## nlm_svm_linear                0.000937000 0.0103200 0.016180 0.01635 0.02241 0.03448    0
    ## nlm_svm_poly                  0.002362000 0.0133100 0.020020 0.01959 0.02594 0.03387    0
    ## tree_cart                     0.000002646 0.0092310 0.017810 0.02118 0.03271 0.07202    0
    ## tree_cart2                    0.000672900 0.0099680 0.018060 0.02195 0.03274 0.07202    0
    ## tree_cond_inference           0.000032030 0.0013690 0.008341 0.01198 0.02184 0.03887    0
    ## tree_cond_inference2          0.000000765 0.0008373 0.003876 0.00522 0.00828 0.01998    0
    ## ensemble_bagged_tree          0.000792600 0.0108800 0.022940 0.02846 0.04603 0.06827    0
    ## ensemble_random_forest        0.000610500 0.0139300 0.026770 0.02971 0.03965 0.08498    0
    ## ensemble_boosting             0.005975000 0.0224300 0.035070 0.03683 0.05287 0.07871    0
    ## ensemble_cubist               0.000153200 0.0019410 0.007865 0.01433 0.01411 0.06505    0

    ## Warning: Removed 20 rows containing non-finite values (stat_boxplot).

    ## Warning: Removed 20 rows containing non-finite values (stat_summary).

    ## Warning: Removed 2 rows containing missing values (geom_hline).

<img src="spot-check__stocks_all_perc_change_files/figure-markdown_github/resamples_regression-1.png" width="750px" /><img src="spot-check__stocks_all_perc_change_files/figure-markdown_github/resamples_regression-2.png" width="750px" /><img src="spot-check__stocks_all_perc_change_files/figure-markdown_github/resamples_regression-3.png" width="750px" />

### Top Models

-   TODO: some models have duplicate results (e.g. different pre-processing, same results) so i'm potentially grabbing dups, and therefore &lt; 5 different modelss

Train Top Models on Entire Dataset & Predict on Test Set
========================================================

``` r
top_x_models <- 5
```

<img src="spot-check__stocks_all_perc_change_files/figure-markdown_github/unnamed-chunk-2-1.png" width="750px" />

-   Note: e.g. if there are rare values at the target extremes (lows/highs), the train and especially the test set might not be training/testing on them. Is the test set representative? If the test set doesn't have as extreme values, it can even predict better (e.g. lower RMSE higher Rsquared) than the average Cross Validation given on training because it's not using those extreme values.

### ensemble\_boosting

Iter TrainDeviance ValidDeviance StepSize Improve 1 0.1251 nan 0.0100 0.0001 2 0.1249 nan 0.0100 0.0001 3 0.1247 nan 0.0100 0.0000 4 0.1246 nan 0.0100 0.0001 5 0.1244 nan 0.0100 0.0001 6 0.1242 nan 0.0100 0.0000 7 0.1240 nan 0.0100 0.0001 8 0.1238 nan 0.0100 0.0001 9 0.1237 nan 0.0100 0.0001 10 0.1234 nan 0.0100 0.0001 20 0.1217 nan 0.0100 0.0001 40 0.1190 nan 0.0100 0.0000 60 0.1165 nan 0.0100 0.0000 80 0.1146 nan 0.0100 0.0000 100 0.1127 nan 0.0100 -0.0000 120 0.1110 nan 0.0100 0.0000 140 0.1095 nan 0.0100 0.0000 160 0.1081 nan 0.0100 0.0000 180 0.1068 nan 0.0100 -0.0000 200 0.1054 nan 0.0100 0.0000

<img src="spot-check__stocks_all_perc_change_files/figure-markdown_github/determine_best_models-1.png" width="750px" />

> Model RMSE: `0.3386`

> Model MAE: `0.2548`

> Model Correaltion Between Actual & Predicted: `0.1752`

Metrics from Test Data:

          RMSE   Rsquared 
    0.33861950 0.03069549 

Actual Observations:

        Min.  1st Qu.   Median     Mean  3rd Qu.     Max. 
    -0.75360 -0.05062  0.13170  0.15770  0.32630  2.26300 

Predictios:

       Min. 1st Qu.  Median    Mean 3rd Qu.    Max. 
    0.03875 0.12770 0.14960 0.16140 0.18400 0.47920 

<img src="spot-check__stocks_all_perc_change_files/figure-markdown_github/determine_best_models-2.png" width="750px" /><img src="spot-check__stocks_all_perc_change_files/figure-markdown_github/determine_best_models-3.png" width="750px" /><img src="spot-check__stocks_all_perc_change_files/figure-markdown_github/determine_best_models-4.png" width="750px" /><img src="spot-check__stocks_all_perc_change_files/figure-markdown_github/determine_best_models-5.png" width="750px" /><img src="spot-check__stocks_all_perc_change_files/figure-markdown_github/determine_best_models-6.png" width="750px" /><img src="spot-check__stocks_all_perc_change_files/figure-markdown_github/determine_best_models-7.png" width="750px" />

### lm\_enet

Pre-Processing:

    [1] "center"    "scale"     "knnImpute"

> Model RMSE: `0.3436`

> Model MAE: `0.258`

> Model Correaltion Between Actual & Predicted: `0.0772`

Metrics from Test Data:

           RMSE    Rsquared 
    0.343577833 0.005962225 

Actual Observations:

        Min.  1st Qu.   Median     Mean  3rd Qu.     Max. 
    -0.75360 -0.05062  0.13170  0.15770  0.32630  2.26300 

Predictios:

       Min. 1st Qu.  Median    Mean 3rd Qu.    Max. 
    -0.2136  0.1417  0.1620  0.1627  0.1824  0.6021 

<img src="spot-check__stocks_all_perc_change_files/figure-markdown_github/determine_best_models-8.png" width="750px" /><img src="spot-check__stocks_all_perc_change_files/figure-markdown_github/determine_best_models-9.png" width="750px" /><img src="spot-check__stocks_all_perc_change_files/figure-markdown_github/determine_best_models-10.png" width="750px" /><img src="spot-check__stocks_all_perc_change_files/figure-markdown_github/determine_best_models-11.png" width="750px" />

    Warning in simpleLoess(y, x, w, span, degree = degree, parametric = parametric, : at -322.22

    Warning in simpleLoess(y, x, w, span, degree = degree, parametric = parametric, : radius 1.0382e+05

    Warning in simpleLoess(y, x, w, span, degree = degree, parametric = parametric, : all data on boundary of neighborhood. make span bigger

    Warning in simpleLoess(y, x, w, span, degree = degree, parametric = parametric, : pseudoinverse used at -322.22

    Warning in simpleLoess(y, x, w, span, degree = degree, parametric = parametric, : neighborhood radius 322.22

    Warning in simpleLoess(y, x, w, span, degree = degree, parametric = parametric, : reciprocal condition number 1

    Warning in simpleLoess(y, x, w, span, degree = degree, parametric = parametric, : zero-width neighborhood. make span bigger

<img src="spot-check__stocks_all_perc_change_files/figure-markdown_github/determine_best_models-12.png" width="750px" /><img src="spot-check__stocks_all_perc_change_files/figure-markdown_github/determine_best_models-13.png" width="750px" />

### ensemble\_bagged\_tree

> Model RMSE: `0.3426`

> Model MAE: `0.2581`

> Model Correaltion Between Actual & Predicted: `0.1204`

Metrics from Test Data:

        RMSE Rsquared 
    0.342622 0.014492 

Actual Observations:

        Min.  1st Qu.   Median     Mean  3rd Qu.     Max. 
    -0.75360 -0.05062  0.13170  0.15770  0.32630  2.26300 

Predictios:

       Min. 1st Qu.  Median    Mean 3rd Qu.    Max. 
    0.09322 0.12720 0.13640 0.16610 0.18970 0.79100 

<img src="spot-check__stocks_all_perc_change_files/figure-markdown_github/determine_best_models-14.png" width="750px" /><img src="spot-check__stocks_all_perc_change_files/figure-markdown_github/determine_best_models-15.png" width="750px" /><img src="spot-check__stocks_all_perc_change_files/figure-markdown_github/determine_best_models-16.png" width="750px" /><img src="spot-check__stocks_all_perc_change_files/figure-markdown_github/determine_best_models-17.png" width="750px" /><img src="spot-check__stocks_all_perc_change_files/figure-markdown_github/determine_best_models-18.png" width="750px" /><img src="spot-check__stocks_all_perc_change_files/figure-markdown_github/determine_best_models-19.png" width="750px" />

### nlm\_neur\_net\_averaging\_pca

Pre-Processing:

    [1] "YeoJohnson" "center"     "scale"      "knnImpute"  "pca"       

> Model RMSE: `0.3409`

> Model MAE: `0.2572`

> Model Correaltion Between Actual & Predicted: `0.1391`

Metrics from Test Data:

          RMSE   Rsquared 
    0.34093720 0.01934744 

Actual Observations:

        Min.  1st Qu.   Median     Mean  3rd Qu.     Max. 
    -0.75360 -0.05062  0.13170  0.15770  0.32630  2.26300 

Predictios:

       Min. 1st Qu.  Median    Mean 3rd Qu.    Max. 
    0.09828 0.10150 0.13540 0.16260 0.20940 0.30810 

<img src="spot-check__stocks_all_perc_change_files/figure-markdown_github/determine_best_models-20.png" width="750px" /><img src="spot-check__stocks_all_perc_change_files/figure-markdown_github/determine_best_models-21.png" width="750px" /><img src="spot-check__stocks_all_perc_change_files/figure-markdown_github/determine_best_models-22.png" width="750px" /><img src="spot-check__stocks_all_perc_change_files/figure-markdown_github/determine_best_models-23.png" width="750px" />

    Warning in simpleLoess(y, x, w, span, degree = degree, parametric = parametric, : at -322.22

    Warning in simpleLoess(y, x, w, span, degree = degree, parametric = parametric, : radius 1.0382e+05

    Warning in simpleLoess(y, x, w, span, degree = degree, parametric = parametric, : all data on boundary of neighborhood. make span bigger

    Warning in simpleLoess(y, x, w, span, degree = degree, parametric = parametric, : pseudoinverse used at -322.22

    Warning in simpleLoess(y, x, w, span, degree = degree, parametric = parametric, : neighborhood radius 322.22

    Warning in simpleLoess(y, x, w, span, degree = degree, parametric = parametric, : reciprocal condition number 1

    Warning in simpleLoess(y, x, w, span, degree = degree, parametric = parametric, : zero-width neighborhood. make span bigger

<img src="spot-check__stocks_all_perc_change_files/figure-markdown_github/determine_best_models-24.png" width="750px" /><img src="spot-check__stocks_all_perc_change_files/figure-markdown_github/determine_best_models-25.png" width="750px" />

### lm\_pls

Pre-Processing:

`[1] "center"    "scale"     "knnImpute"`Data: X dimension: 3464 101 Y dimension: 3464 1 Fit method: oscorespls Number of components considered: 3 TRAINING: % variance explained 1 comps 2 comps 3 comps X 32.030 37.215 41.572 .outcome 1.071 2.721 3.391

> Model RMSE: `0.3457`

> Model MAE: `0.2599`

> Model Correaltion Between Actual & Predicted: `0.0613`

Metrics from Test Data:

           RMSE    Rsquared 
    0.345718535 0.003755249 

Actual Observations:

        Min.  1st Qu.   Median     Mean  3rd Qu.     Max. 
    -0.75360 -0.05062  0.13170  0.15770  0.32630  2.26300 

Predictios:

       Min. 1st Qu.  Median    Mean 3rd Qu.    Max. 
    -0.1931  0.1329  0.1587  0.1624  0.1882  0.8882 

<img src="spot-check__stocks_all_perc_change_files/figure-markdown_github/determine_best_models-26.png" width="750px" /><img src="spot-check__stocks_all_perc_change_files/figure-markdown_github/determine_best_models-27.png" width="750px" /><img src="spot-check__stocks_all_perc_change_files/figure-markdown_github/determine_best_models-28.png" width="750px" /><img src="spot-check__stocks_all_perc_change_files/figure-markdown_github/determine_best_models-29.png" width="750px" /><img src="spot-check__stocks_all_perc_change_files/figure-markdown_github/determine_best_models-30.png" width="750px" /><img src="spot-check__stocks_all_perc_change_files/figure-markdown_github/determine_best_models-31.png" width="750px" /><img src="spot-check__stocks_all_perc_change_files/figure-markdown_github/determine_best_models-32.png" width="750px" />
