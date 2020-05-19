# Carbon Dioxide (CO2) Fluxes from Terrestrial and Aquatic Environments in a Tropical Alpine Catchment
## Authors: Chloe L. Schneider*, Maribel Herrera*, Megan L. Raisle*, Andrew R. Murray, Keridwen M. Whitmore, Andrea C. Encalada, Esteban Suárez, and Diego A. Riveros-Iregui

*These authors contributed equally to this work. 


This repository serves to host data and analyses used in the research supporting the work in *Carbon Dioxide (CO2) Fluxes from Terrestrial and Aquatic Environments in a Tropical Alpine Catchment*, submitted to *Journal of Geophysical Research - Biogeosciences*.

## Purpose  
  To provide users access to the data and Rscripts used in to create publication figures  
  
  ## Guide to Folders  
  ### Data
**File name: All_Stream_Data.csv**
| Column Name | Description |
| :---: | :---------- |
| DateTime | Date and Time of collection |
| Inj | denotes if data was collected during injection of CO2 gas  |
| V1 | raw partial pressure of CO2 at Station 1 (ppm)  |
| V2 | raw partial pressure of CO2 at Station 2 (ppm)  |
| V3 | raw partial pressure of CO2 at Station 3 (ppm)  |
| V4 | raw partial pressure of CO2 at Station 4 (ppm)  |
| Turbidity_NTU | Turbidity (NTU)  |
| Phycocyanin_ppb | Chlorophylla (ug.L)  |
| CDOM_ppb | ?  |
| Flux_1 | ?  |
| Temp_C_1 | ?  |
| CO2_Soil_1 | ?  |
| CO2_Soil_STD_1 | ?  |
| CO2_ATM_1 | ?  |
| CO2_ATM_STD_1 | ?  |
| Flux_2 | ?  |
| Temp_C_2 | ?  |
| CO2_Soil_2 | ?  |
| CO2_ATM_2 | ?  |
| CO2_ATM_STD_2 | ?  |
| Mode_2 | ?  |
| ppt_mm | percipitation (mm)  |
| tempC_425 | ?  |
| tempC_430 | ?  |
| tempC_435 | ?  |
| tempC_436 | ?  |
| tempC_437 | ?  |
| tempC_442 | ?  |
| airTemp_c | Air Temperature (c)  |
| EC1_uS | conductivity at station 1 (uS) |
| EC2_uS | conductivity at station 2 (uS) |
| DO1_mg.L | Dissolved Oxygen at station 1 (mg/l)  |
| DO2_mg.L |  Dissolved Oxygen at station 2 (mg/l) |
| DO4_mg.L |  Dissolved Oxygen at station 4 (mg/l) |
| ppt24Tot | ?  |
| ppt48Tot | ?  |
| ppt72Tot | ?  |
| lvl_421_m | ?  |
| lvl_425_m | ?  |
| lvl_430_m | ?  |
| lvl_435_m | ?  |
| lvl_436_m | ?  |
| lvl_437_m | ?  |
| lvl_442_m | ?  |
| stn1_Q | Discharge at station 1 (m^3 per s) |
| stn2_Q |  Discharge at station 2 (m^3 per s) |
| stn3_Q |  Discharge at station 3 (m^3 per s) |
| stn4_Q |  Discharge at station 4 (m^3 per s) |
| air_pressure_kPa | Air pressure (kPa)  |
| tempC_421 | ?  |
| V1_adjusted | partial pressure of CO2 adjusted for temperature and pressure at Station 1 (ppm)  |
| V3_adjusted | partial pressure of CO2 adjusted for temperature and pressure at Station 3 (ppm)  |
| V4_adjusted | partial pressure of CO2 adjusted for temperature and pressure at Station 4 (ppm) |
| V2_adjusted | partial pressure of CO2 adjusted for temperature and pressure at Station 2 (ppm) |
| V1_CO2_mgC.L | mass equivalence of CO2 at Station 1 (mg/l)  |
| V2_CO2_mgC.L | mass equivalence of CO2 at Station 2 (mg/l)  |
| V3_CO2_mgC.L | mass equivalence of CO2 at Station 3 (mg/l) |
| V4_CO2_mgC.L | mass equivalence of CO2 at Station 4 (mg/l) |
| Flux_1_cleaned | ?  |




**sub folder: "Viasala"**  
  **File: "synoptics2.csv"**  
  *the data in this file is used to create fig ?*  
  
  | Column Name | Description |
  | :---: | :---------- |
  | Distance | distance from the outlet of the wetland (meters) |
  | Syn1_071819 | Carbon dioxide partial pressure (ppm) collected on 2019-07-18 |
  | Syn2_072519 | Carbon dioxide partial pressure (ppm) collected on 2019-07-25  |
  | Syn3_072919 | Carbon dioxide partial pressure (ppm) collected on 2019-07-29  |
  | Syn4_073119 | Carbon dioxide partial pressure (ppm) collected on 2019-07-31  |
  | Syn5_080619 | Carbon dioxide partial pressure (ppm) collected on 2019-08-06  |
  | Syn6_081219 | Carbon dioxide partial pressure (ppm) collected on 2019-08-12 |
  
  
**sub folder: "EosFD"**  
  **File: "All_Synoptic_Flux_Data.csv"**  
  *this data is used to create figure*  
  
  | Column Name | Description |
  | :---: | :---------- |
  | Eos# | EosFd unit no. |
  | Date | date of collection |
  | Flux | Carbon dioxide flux (umole per m^2 per sec) |
  | Distance From 35 | distance from the outlet of the wetland (meters) | 
  | Syn7-18 | synoptic site number, collection date July 18th | 
  | Syn7-25 | synoptic site number, collection date July 25th | 
  | Syn7-31 | synoptic site number, collection date July 31th | 
  | Syn8-6 | synoptic site number, collection date August 6th | 
  | Syn8-12 | synoptic site number, collection date August 12th | 

  
  **Files:      
  "eos2_07182019.csv"** *CO2 evasion data from soil collected on 2019-07-18 using EosFD no 2*  
  **"eos2_07222019.csv"** *CO2 evasion data from soil collected on 2019-07-22 using EosFD no 2*  
  **"eos2_07292019.csv"** *CO2 evasion data from soil collected on 2019-07-29 using EosFD no 2*  
  **"eos2_07312019.csv"** *CO2 evasion data from soil collected on 2019-07-31 using EosFD no 2*  
  **"eos2_08012019.csv"** *CO2 evasion data from soil collected on 2019-08-12 using EosFD no 2*  
  **"eos1_08132019.1.csv"** *CO2 evasion data from soil collected on 2019-08-13 using EosFD no 1*  
  **"eos2_08142019.csv"** *CO2 evasion data from soil collected on 2019-08-14 using EosFD no 2*   
  *this data was used to create figure*  
  
  | Column Name | Description |
  | :---: | :---------- |
  | Month | Month of collection |
  | Day | Day of collection |
  | Year | Year of collection |
  | Time | Time of collection |
  | Flux | Carbon dioxide flux (umole per m^2 per sec) |
  | Temperature (C) | soil temerature (celcius) | 
  | CO2 Soil (ppm) | Partial pressure of carbon dioxide in soil (ppm) | 
  | CO2 Soil STD (ppm) | standard deviation of carbon dioxide in soil (ppm) | 
  | CO2 ATM (ppm) | what? | 
  | CO2 ATM STD (ppm) | what? | 
  | Mode | what? | 
	 	 
   
  **File: "eos1_FIX_07312019.csv**
*this data was used to create figure* 
  | Column Name | Description |
  | :---: | :---------- |
  | DateTime | Date and time of collection |
  | Flux_1 | Carbon dioxide flux (umole per m^2 per sec) |
  | CO2_Soil_1 | Partial pressure of carbon dioxide in soil (ppm) | 
  | CO2_Soil_STD_1 | standard deviation of carbon dioxide in soil (ppm) | 
  | CO2_ATM_1 | what? | 
  | CO2_ATM_STD_1 | what? | 
  | Mode_1 | what? | 

**sub folder: "picarro"**  
**File: "col1statistics.csv"**  
**File: "col2statistics.csv"**  
**File: "col3statistics.csv"**  
**File: "col4statistics.csv"**  
**File: "col5statistics.csv"**  
**File: "col6statistics.csv"**  
**File: "col7statistics.csv"**    
**File: "col8statistics.csv"**  
  *this data was used to create figure*
  
  	Sample	day	CorrectedAverage	StdDev_iCO2	CV	RelativeStdDev
 | Column Name | Description |
  | :---: | :---------- |
  | Sample | what? |
  | day | day of collection |
  | CorrectedAverage | ? | 
  | StdDev_iCO2 | ? | 
  | CV | what? | 
  | RelativeStdDev | what? | 

**File: "figure7data.csv"**  
  *this data was used to create figure 7*
	Type	Day	CorrectedAverage	StdDev_iCO2

**File: "synoptics.csv"**  
  *this data was used to create figure*

## figures
  | File Name | Type |Description |
  | :-------: | :--: |:---------- |
  | figure_03.pdf | pdf | Figure 3 |
  | figure_04.pdf | pdf |Figure 4 |
  | figure_05a.pdf | pdf |Figure 5a | 
  | figure_05b.pdf | pdf |Figure 5b | 
  | figure_06.pdf | pdf |Figure 6 | 
  | figure_07.pdf | pdf |Figure 7 | 
  
## scripts
| File Name | Type | Description |
| :-------: | :--: |:---------- |
| NA | r code | figure 3 |
| figure_03.Rmd	| r markdown | figure 3 |
| figure_03.html | html | figure 3 image? |
| figure_04.R |	R code | figure 04 |
| figure_05.R |	R code | figure 04 | 
| figure_06.R |	R code | figure 07 |
| figure_07.R |	R code | figure 07 |
| list() | ? | ? |
  
  ## Point of contact  
  ?
