library(dplyr)
mechacarchallenge<- read.csv(file = 'MechaCar_mpg.csv')
lm(formula = mpg~vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + AWD + mpg,data=mechacarchallenge)
summary(lm(formula = mpg~vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + AWD + mpg,data=mechacarchallenge))
