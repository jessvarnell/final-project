#Alone data package

install.packages("alone")

install.packages("tidytuesdayR")

library(alone)
library(tidytuesdayR)
library(gtsummary)
library(here)


library(renv)
init()

tuesdata <- tidytuesdayR::tt_load(2023, week = 4)

alone <- tuesdata$survivalists


## New Function

standarddev <- function(x){
  output <- sd(x)
  return(output)
}

standarddev(alone$age)
standarddev(alone$days_lasted)
