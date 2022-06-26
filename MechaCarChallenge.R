#deliverable one
library(dplyr)
MechaCar <- read.csv(file='./Resources/MechaCar_mpg.csv',check.names=F,stringsAsFactors = F) 
lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + AWD, data=MechaCar)
summary(lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + AWD, data=MechaCar)) 

#deliverable two
Susp <- read.csv(file='./Resources/Suspension_Coil.csv',check.names=F,stringsAsFactors = F) 
total_summary <- Susp %>% summarize(Mean=mean(PSI), Median=median(PSI), Variance=var(PSI), StDev=sd(PSI))
lot_summary <- Susp %>% group_by(Manufacturing_Lot) %>% summarize(Mean=mean(PSI),Median=median(PSI),Variance=var(PSI),StDev=sd(PSI))

#Deliverable 3

#t-test to determine consistency in sample means
t.test(Susp$PSI, mu=1500)

#t-tests for individual lots
t.test(subset(Susp, Manufacturing_Lot=="Lot1")$PSI, mu=1500)
t.test(subset(Susp, Manufacturing_Lot=="Lot2")$PSI, mu=1500)
t.test(subset(Susp, Manufacturing_Lot=="Lot3")$PSI, mu=1500)



