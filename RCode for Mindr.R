#Originally build in R Version 4.3.0

#Install packages
install.packages("rtools")
install.packages("mindr")
install.packages("devEMF")
install.packages("igraph")
install.packages("htmlwidgets")
install.packages("readtexts")
install.packages("rmarkdown")

#Calling from library 
library(htmlwidgets)
library(devEMF)
library(igraph)
library(rmarkdown)
library(readtext)
library(mindr)
library(rtools)

#Create the mindmap
mindr::markmap(
  from = '# Issues with health-economic parameters

### Natural history of disease 
  #### Epidemiological uncertainties e.g., for disease trajectories and patient populations [12, 40, 62]
  #### Difficulties in estimating prevalence and incidence [44, 48, 50, 51, 63]
  #### Risk of delayed diagnosis and misdiagnosis [12, 44-45, 50, 57-58, 63]
  #### Challenges with registries e.g., data ownership [12]

### Clinical effectiveness
  #### Clinical trials are insufficient for rare diseases e.g., short duration and small sample sizes [12, 37, 45, 57, 63]
  #### Challenges with surrogate, clinical and effectiveness outcomes [12, 40, 57, 60]
  #### Scarcity of clinical data [38, 58]
  #### Heterogeneity e.g., for treatment regimens and study designs [39, 50-52]

### Costs
  #### Scarcity of data e.g., on economic burden and indirect costs [12, 34, 39, 42-43, 48, 50-52, 55, 58-59]
  #### Limited transferability of studies e.g., because of country variations [34, 42-43, 46, 50]

### Quality of life
  #### Scarcity of data e.g., on health-related quality of life [39, 48, 58]
  #### Studies are small [51]
  #### Methods are not clear or have limited applicability [35, 47, 64]
  #### Few time-points measured, which is insufficient for non-linear disease trajectories [47]
  #### Missing data result in implementation of assumptions [46]
  #### Limited focus on informal care [63]

## Issues with health-economic evaluations
### Cost effectiveness
  #### Scarcity of cost-effectiveness analyses [38, 45, 57-58, 62]
  #### Several types of bias e.g., selection-, publication- or sponosorship-bias  [38, 45, 49, 61-62, 64-65]
  #### Limited transferability e.g., because of inconsistent results or healthcare settings [49, 57, 61-62]
  #### Frequent use of assumptions was observed [55]
  #### Failure to report e.g., discount rates [59]
  #### Input-parameter heterogeneity e.g., for treatments, perspectives, and country settings [51, 55, 59, 64]
  #### Patient-level data are rarely available because of few patients [55, 62]
  
  
### Budget impact
  #### Scarcity of published analyses [45]
  #### Reported use of assumptions [33]
  #### Failure to report e.g., drug-related services [53]

## Issues with estimating value / reimbursement

### Thresholds
  #### Country specific cost-effectiveness thresholds limit transferability [61] 

### Value frameworks
  #### Varying country requirements for economic evaluation limits transparency [36, 54]
  #### Reference-pricing may prevent launches in low-income countries [57]

### Multiple Criteria Decision Analysis (MCDA)
  #### MCDA frameworks suffer from issues with transparency and consistency [31-32, 41, 56]
  

',
  root = "Themes",
  input_type = c("markdown"),
  md_list = FALSE,
  md_eq = FALSE,
  md_braces = FALSE,
  md_bookdown = FALSE,
  md_maxlevel = "",
  dir_files = FALSE,
  dir_all = FALSE,
  dir_excluded = NA,
  widget_name = "MindMap Test",
  widget_width = NULL,
  widget_height = NULL,
  widget_elementId = NULL,
  widget_options = mindr::markmapOption(preset = "colorful")
)

