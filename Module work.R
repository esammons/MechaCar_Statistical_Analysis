demo_table <- read.csv(file='demo.csv',check.names=F,stringsAsFactors = F)
library(jsonlite)
?fromJSON
demo_table2<- fromJSON(txt = 'demo.json')
demo_table <- read.csv(file='demo.csv',check.names=F,stringsAsFactors = F)
library(tidyverse)
demo_table3 <- read.csv('demo2.csv',check.names = F,stringsAsFactors = F)
population_table <- read.csv('used_car_data.csv',check.names = F,stringsAsFactors = F) #import used car dataset
library()
library(ggplot2)
library(dplyr)
