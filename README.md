# Carbon Dioxide (CO2) Fluxes from Terrestrial and Aquatic Environments in a Tropical Alpine Catchment
## Authors: Chloe L. Schneider*, Maribel Herrera*, Megan L. Raisle*, Andrew R. Murray, Keridwen M. Whitmore, Andrea C. Encalada, Esteban Suárez, and Diego A. Riveros-Iregui

*These authors contributed equally to this work. 


This repository serves to host data and analyses used in the research supporting the work in *Carbon Dioxide (CO2) Fluxes from Terrestrial and Aquatic Environments in a Tropical Alpine Catchment*, submitted to *Journal of Geophysical Research - Biogeosciences*.

## Purpose  
  To provide users access to the data and Rscripts used in to create publication figures  
  
  ## Guide to Folders  
  ### Data
**File name: All_Stream_Data.csv**


**sub folder: "Viasala"**  
  **File: "synoptics2.csv"**  
  *the data in this file is used to create fig ?*  
  
  | Column Name | Description |
  | :---: | :---------- |
  | Distance | distance from the outlet of the wetland (meters) |
  | Syn1_071819 | Carbon dioxide partial pressure (ppm)<br>collected on 2019-07-18 |
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
	Sample	Avg_iCO2	StdDev_iCO2	Correction	CorrectedAverage	Day

  ### figures
  | File Name | Type |Description |
  | :-------: | :--: |:---------- |
  | figure_03.pdf | pdf | Figure 3 |
  | figure_04.pdf | pdf |Figure 4 |
  | figure_05a.pdf | pdf |Figure 5a | 
  | figure_05b.pdf | pdf |Figure 5b | 
  | figure_06.pdf | pdf |Figure 6 | 
  | figure_07.pdf | pdf |Figure 7 | 
  
### scripts
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
