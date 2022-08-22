*Load data

use LandSupply_1percentTurnover.dta, clear
*use LandSupply_05percentTurnover.dta, clear
*use LandSupply_15percentTurnover.dta, clear


*Preparation

stset CUMSUM_DURA, failure (CENS==1) exit(time .) id(KRS_ID)
 
gen diff= _t- _t0

stset diff, failure (CENS==1)


*Table 2: Results

**Mixed Proportional Hazards Model

stcox DRIFT_R DRIFT_P VOLA_R VOLA_P KORR_P_R RETURN FARM_EXIT SHARE_FARMERS, efron shared (KRS_ID)

estat concordance

**Stratified Cox Proportional Hazards Model

stcox DRIFT_R DRIFT_P VOLA_R VOLA_P KORR_P_R RETURN FARM_EXIT SHARE_FARMERS,  vce(cluster KRS_ID) strata(Year)

estat concordance

*Table 1: Descriptive statistics

estat summarize

