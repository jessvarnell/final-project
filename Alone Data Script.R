#Getting started

library(gtsummary)
library(here)

alone <- read.csv(here::here("alone data", "survivalists.csv"))

## New Function

standarddev <- function(x){
  output <- sd(x)
  return(output)
}

standarddev(alone$age)
standarddev(alone$days_lasted)
