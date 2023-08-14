#Alone data package

install.packages("alone")

install.packages("tidytuesdayR")

tuesdata <- tidytuesdayR::tt_load(2023, week = 4)

alone <- tuesdata$survivalists

mean(alone$age)