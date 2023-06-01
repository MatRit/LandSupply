## Farmland sales under return and price uncertainty

**Jana Plogmann, Oliver Mußhoff, Martin Odening, Matthias Ritter**

*Corresponding author: jana.maria.plogmann@agrar.hu-berlin.de*

**Abstract:**
This paper investigates the observed heterogeneity in the liquidity of agricultural land markets. We adopt a real options model to determine the value of an opportunity to sell farmland and derive the optimal disinvestment triggers. A proportional hazards model is applied to estimate the duration between land sales in Germany and test the implications of the real options model. In contrast to expectations, we find an ambiguous effect of returns and price volatility on the optimal timing of land sales. There is no evidence that non-agricultural investors buy and sell land more frequently than farmers. Our results contribute to the current discussion on land market regulations, one major point of which is capping land prices. According to our results, such policies could increase the rent–price ratio and thus discourage land sales. In turn, the land supply would be reduced, causing further price pressure on farmland markets.

The full manuscript is published in Economic Modelling 117:106044 (December 2022) and is available at https://doi.org/10.1016/j.econmod.2022.106044.

### Data
The provided dta files include aggregated data based on datasets from the Committee of Land Valuation Experts in Lower Saxony (Oberer Gutachterausschuss für Grundstückswerte in Niedersachsen, OGA), the official statistics (Landesamt für Statistik), and the Food and Agriculture Organization of the United Nations (FAO) for Lower Saxony between 2005 and 2018.

### Code structure
The main file is LandSupplyCode.do. The script can be adapted to different land turnovers (1%, 0.5%, 1.5%) and loads the corresponding dataset (default: 1% turnover). First, it estimates the mixed proportional hazard model and the stratified Cox proportional hazards model and the concordance criterion Harrell's C (Table 2 in the paper). Then, it shows the descriptive statistics (Table 1 in the paper).
