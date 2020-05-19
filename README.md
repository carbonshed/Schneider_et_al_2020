# Carbon Dioxide (CO<sub>2</sub>) Fluxes from Terrestrial and Aquatic Environments in a High-Altitude Tropical Catchment
## Authors: Chloe L. Schneider*, Maribel Herrera*, Megan L. Raisle*, Andrew R. Murray, Keridwen M. Whitmore, Andrea C. Encalada, Esteban Suárez, and Diego A. Riveros-Iregui

*These authors contributed equally to this work. 


This repository serves to host data and analyses used in the research supporting the work in *Carbon Dioxide (CO<sub>2</sub>) Fluxes from Terrestrial and Aquatic Environments in a Tropical Alpine Catchment*, submitted to *Journal of Geophysical Research - Biogeosciences*.

## Purpose  
  To provide access to the data and make analyses reproducible for others. All figures presented in the paper were created using R statistical software. All scripts and data files for creating our figures are provided within this repository. If you have Rstudio installed on your computer, you should be able to 'fork' this repository and run it on your local computer to reproduce the anlayses in this paper without any alterations.
  
## Instructions to run this code
This code was written and run with R version 3.6.2 and R Studio version 1.2.5001. You can fork or simply download this repository to your local computer and open the project file *Schneider_et_al_2020.Rproj*. We use the [here package](https://github.com/jennybc/here_here) to ensure that the code will run on any computer without having to change any file paths. 
  
## Guide to Folders  

### Data

- File name: **All_Stream_Data.csv**

*Used in figures 2,4,*

| Column Name | Description |
| :--- | :---------- |
| DateTime | Date and Time of collection |
| Inj | denotes if data was collected during injection of CO<sub>2</sub> gas  |
| V1 | raw partial pressure of CO<sub>2</sub> at Station 1 (ppm)  |
| V2 | raw partial pressure of CO<sub>2</sub> at Station 2 (ppm)  |
| V3 | raw partial pressure of CO<sub>2</sub> at Station 3 (ppm)  |
| V4 | raw partial pressure of CO<sub>2</sub> at Station 4 (ppm)  |
| Turbidity_NTU | Turbidity (NTU)  |
| Phycocyanin_ppb | Chlorophylla (ug.L)  |
| CDOM_ppb | Colored Dissolved Organic Matter [parts per billion] |
| Flux_1 | Carbon dioxide flux, unit no 1 (umole per m^2 per sec)  |
| Temp_C_1 | Temperature [Celsius] at station 1 |
| Flux_2 | Carbon dioxide flux, unit no 2 (umole per m^2 per sec)  |
| Temp_C_2 | Temperature [Celsius] at station 2 |
| tempC_425 | Temperature (C) at station:  |
| tempC_430 | Temperature (C) at station:  |
| tempC_435 | Temperature (C) at station:  |
| tempC_436 | Temperature (C) at station:  |
| tempC_437 | Temperature (C) at station:  |
| tempC_442 | Temperature (C) at station:  |
| airTemp_c | Air Temperature (c)  |
| EC1_uS | conductivity at station 1 (uS) |
| EC2_uS | conductivity at station 2 (uS) |
| DO1_mg.L | Dissolved Oxygen at station 1 (mg/l)  |
| DO2_mg.L |  Dissolved Oxygen at station 2 (mg/l) |
| DO4_mg.L |  Dissolved Oxygen at station 4 (mg/l) |
| ppt24Tot | 24-hour total precipitation [mm]  |
| ppt48Tot | 48-hour total precipitation [mm] |
| ppt72Tot | 72-hour total precipitation [mm]  |
| lvl_421_m | Corrected Water Level- Station 3  in meters |
| lvl_425_m | Corrected Water Level- Sensor 425 in meters |
| lvl_430_m | Corrected Water Level- Sensor 430 in meters |
| lvl_435_m | Corrected Water Level- Sensor 435 in meters |
| lvl_436_m | Corrected Water Level- Station 1 in meters  |
| lvl_437_m | Corrected Water Level- Sensor 437 in meters |
| lvl_442_m | Corrected Water Level- Sensor 442 in meters |
| stn1_Q | Discharge at station 1 (m<sup>3</sup>s<sup>-1</sup>) |
| stn2_Q |  Discharge at station 2 (m<sup>3</sup>s<sup>-1</sup>) |
| stn3_Q |  Discharge at station 3 (m<sup>3</sup>s<sup>-1</sup>) |
| stn4_Q |  Discharge at station 4 (m<sup>3</sup>s<sup>-1</sup>) |
| air_pressure_kPa | Air pressure (kPa)  |
| tempC_421 | Water Tempperature [C] at station 3  |
| V1_adjusted | partial pressure of CO<sub>2</sub> adjusted for temperature and pressure at Station 1 (ppm)  |
| V3_adjusted | partial pressure of CO<sub>2</sub> adjusted for temperature and pressure at Station 3 (ppm)  |
| V4_adjusted | partial pressure of CO<sub>2</sub> adjusted for temperature and pressure at Station 4 (ppm) |
| V2_adjusted | partial pressure of CO<sub>2</sub> adjusted for temperature and pressure at Station 2 (ppm) |
| V1_CO2_mgC.L | mass equivalence of CO<sub>2</sub> at Station 1 (mg/l)  |
| V2_CO2_mgC.L | mass equivalence of CO<sub>2</sub> at Station 2 (mg/l)  |
| V3_CO2_mgC.L | mass equivalence of CO<sub>2</sub> at Station 3 (mg/l) |
| V4_CO2_mgC.L | mass equivalence of CO<sub>2</sub> at Station 4 (mg/l) |
| Flux_1_cleaned | Instantaneous flux [&#181;mol m<sup>2</sup>s<sup>-1</sup>] between station 1 & 2|


____________________________________________________________

### **sub folder: "Vaisala"**  

- File: **"synoptics2.csv"**
  
*these data are used to create figure 8*  
  
  | Column Name | Description |
  | :--- | :---------- |
  | Distance | distance from the outlet of the wetland (meters) |
  | Syn1_071819 | Carbon dioxide partial pressure (ppm) collected on 2019-07-18 |
  | Syn2_072519 | Carbon dioxide partial pressure (ppm) collected on 2019-07-25  |
  | Syn3_072919 | Carbon dioxide partial pressure (ppm) collected on 2019-07-29  |
  | Syn4_073119 | Carbon dioxide partial pressure (ppm) collected on 2019-07-31  |
  | Syn5_080619 | Carbon dioxide partial pressure (ppm) collected on 2019-08-06  |
  | Syn6_081219 | Carbon dioxide partial pressure (ppm) collected on 2019-08-12 |

____________________________________________________________  
  
### **sub folder: "EosFD"**  

- File: **"All_Synoptic_Flux_Data.csv"**  

*these data are used to create figure *  
  
  | Column Name | Description |
  | :--- | :---------- |
  | Eos# | EosFd unit no. |
  | Date | date of collection |
  | Flux | Carbon dioxide flux (umole per m^2 per sec) |
  | Distance From 35 | distance from the outlet of the wetland (meters) | 
  | Syn7-18 | synoptic site number, collection date July 18th | 
  | Syn7-25 | synoptic site number, collection date July 25th | 
  | Syn7-31 | synoptic site number, collection date July 31th | 
  | Syn8-6 | synoptic site number, collection date August 6th | 
  | Syn8-12 | synoptic site number, collection date August 12th | 

____________________________________________________________

  
- Files:      
  **"eos2_07182019.csv"** *CO<sub>2</sub> evasion data from soil collected on 2019-07-18 using EosFD no 2*  
  **"eos2_07222019.csv"** *CO<sub>2</sub> evasion data from soil collected on 2019-07-22 using EosFD no 2*  
  **"eos2_07292019.csv"** *CO<sub>2</sub> evasion data from soil collected on 2019-07-29 using EosFD no 2*  
  **"eos2_07312019.csv"** *CO<sub>2</sub> evasion data from soil collected on 2019-07-31 using EosFD no 2*  
  **"eos2_08012019.csv"** *CO<sub>2</sub> evasion data from soil collected on 2019-08-12 using EosFD no 2*  
  **"eos1_08132019.1.csv"** *CO<sub>2</sub> evasion data from soil collected on 2019-08-13 using EosFD no 1*  
  **"eos2_08142019.csv"** *CO<sub>2</sub> evasion data from soil collected on 2019-08-14 using EosFD no 2*   
  *these data are used to create figures 3 & 5*  
  
  | Column Name | Description |
  | :--- | :---------- |
  | Month | Month of collection |
  | Day | Day of collection |
  | Year | Year of collection |
  | Time | Time of collection |
  | Flux | Carbon dioxide flux (umole per m^2 per sec) |
  | Temperature (C) | soil temerature (celcius) | 
  | CO2 Soil (ppm) | Partial pressure of carbon dioxide in soil / water (ppm) | 
  | CO2 Soil STD (ppm) | standard deviation of carbon dioxide in soil / water (ppm) | 
  | CO2 ATM (ppm) |Atmospheric CO<sub>2</sub> | 
  | CO2 ATM STD (ppm) | Standard deviation of atmospheric CO<sub>2</sub> | 
  | Mode | Mode flag for eosFD | 
	 	 
____________________________________________________________
   
- File: **"eos1_FIX_07312019.csv**

*these data are used to create figures 3 & 5* 

  | Column Name | Description |
  | :--- | :---------- |
  | DateTime | Date and time of collection |
  | Flux_1 | Carbon dioxide flux (umole per m^2 per sec) |
  | CO2_Soil_1 | Partial pressure of carbon dioxide in soil / water (ppm) | 
  | CO2_Soil_STD_1 | standard deviation of carbon dioxide in soil / water (ppm) | 
  | CO2_ATM_1 | Atmospheric CO<sub>2</sub> | 
  | CO2_ATM_STD_1 | Standard deviation of atmospheric CO<sub>2</sub> | 
  | Mode_1 | Mode flag for eosFD | 

____________________________________________________________

### **sub folder: "picarro"**

- File:

**"col1statistics.csv"**  
**"col2statistics.csv"**  
**"col3statistics.csv"**  
**"col4statistics.csv"**  
**"col5statistics.csv"**  
**"col6statistics.csv"**  
**"col7statistics.csv"**    
**"col8statistics.csv"**

*these data were used to create figure 7*

 | Column Name | Description |
  | :--- | :---------- |
  | Sample | what? |
  | day | day of collection |
  | CorrectedAverage | ? | 
  | StdDev_iCO2 | ? | 
  | CV | what? | 
  | RelativeStdDev | what? | 
  
____________________________________________________________

- File: **"synoptics.csv"**  

*these data were used to create figure 6*

____________________________________________________________

## figures

| File Name | Type |Description |
| :------- | :--: |:---------- |
| figure_03.pdf | pdf | Figure 3 |
| figure_04.pdf | pdf |Figure 4 |
| figure_05a.pdf | pdf |Figure 5a | 
| figure_05b.pdf | pdf |Figure 5b | 
| figure_06.pdf | pdf |Figure 6 | 
| figure_07.pdf | pdf |Figure 7 | 

____________________________________________________________
  
## scripts

| File Name | Type | Description |
| :------- | :--: |:---------- |
| NA | r code | figure 3 |
| figure_03.Rmd	| r markdown | figure 3 |
| figure_03.html | html | figure 3 image rendered in html |
| figure_04.R |	R code | figure 04 |
| figure_05.R |	R code | figure 04 | 
| figure_06.R |	R code | figure 07 |
| figure_07.R |	R code | figure 07 |

____________________________________________________________
  
## Points of contact  

Direct **questions about the paper** to Dr. Diego Riveros-Iregui: <diegori@email.unc.edu>

Direct **questions about the code** to:

Andrew Murray: <armurray@live.unc.edu>

or

Kriddie Whitmore: <kriddie@email.unc.edu>

