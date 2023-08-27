#Alone data package

library(gtsummary)
library(here)

library(renv)
init()

here::here("alone data", "survivalists.csv")

## New Function

standarddev <- function(x){
  output <- sd(x)
  return(output)
}

standarddev(alone$age)
standarddev(alone$days_lasted)
