#Alone data package

install.packages("alone")

install.packages("tidytuesdayR")

tuesdata <- tidytuesdayR::tt_load(2023, week = 4)

alone <- tuesdata$survivalists

mean(alone$age)
median(alone$days_lasted)
mean(alone$days_lasted)

head(alone)

library(alone)
library(tidytuesdayR)
library(gtsummary)

tbl_summary(alone, include = c(age, gender, country, days_lasted),
label= list(
  age ~ "Age",
  gender ~ "Gender",
  country ~ "Country",
  days_lasted ~ "Days lasted"
))

library(renv)
init()
