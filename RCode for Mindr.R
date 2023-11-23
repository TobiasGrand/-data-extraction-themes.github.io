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
  from = '# Issues with evidence

### Natural history of disease 
  #### Epidemiological uncertainties e.g., for disease trajectories and patient populations [12, 35, 57]
  #### Difficulties in estimating prevalence and incidence [39, 43, 45, 46, 58]
  #### Risk of delayed diagnosis and misdiagnosis [12, 39-40, 45, 52-53, 58]
  #### Challenges with registries e.g., data ownership [12]

### Clinical effectiveness
  #### Clinical trials are insufficient for rare diseases e.g., short duration and small sample sizes [12, 32, 40, 52, 58]
  #### Challenges with surrogate, clinical and effectiveness outcomes [12, 35, 52, 55]
  #### Scarcity of clinical data [33, 53]
  #### Heterogeneity e.g., for treatment regimens and study designs [34, 45-47]

### Costs
  #### Scarcity of data e.g., on economic burden and indirect costs [12, 29, 34, 37-38, 43, 45-47, 50, 53-54]
  #### Limited transferability of studies e.g., because of country variations [29, 37-38, 41, 45]

### Quality of life
  #### Scarcity of data e.g., on health-related quality of life [34, 43, 53]
  #### Studies are small [46]
  #### Methods are not clear or have limited applicability [30, 42, 59]
  #### Few time-points measured, which is insufficient for non-linear disease trajectories [42]
  #### Missing data result in implementation of assumptions [41]
  #### Limited focus on informal care [58]

## Issues with modelling
### Cost effectiveness
  #### Scarcity of cost-effectiveness analyses [33, 40, 52-53, 57]
  #### Several types of bias e.g., selection-, publication- or sponosorship-bias  [33, 40, 44, 56-57, 59-60]
  #### Limited transferability e.g., because of inconsistent results or healthcare settings [44, 52, 56-57]
  #### Frequent use of assumptions was observed [50]
  #### Failure to report e.g., discount rates [54]
  #### Input-parameter heterogeneity e.g., for treatments, perspectives, and country settings [46, 50, 54, 59]
  #### Patient-level data are rarely available because of few patients [50, 57]
  
  
### Budget impact
  #### Scarcity of published analyses [40]
  #### Reported use of assumptions [28]
  #### Failure to report e.g., drug-related services [48]

## Issues with estimating value / reimbursement

### Thresholds
  #### Country specific cost-effectiveness thresholds limit transferability [56] 

### Value frameworks
  #### Varying country requirements for economic evaluation limits transparency [31, 49]
  #### Reference-pricing may prevent launches in low-income countries [52]

### Multiple Criteria Decision Analysis (MCDA)
  #### MCDA frameworks suffer from issues with transparency and consistency [26-27, 36, 51]
  

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
