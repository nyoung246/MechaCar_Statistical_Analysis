#Deliverable 1

#load dplyr
library(dplyr)

#Import and rest csv as dataframe
MechaCar_mpg <- read.csv(file='MechaCar_mpg.csv',check.names=F,stringsAsFactors = F)

#Perform linear regression using the lm() function
lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + AWD ,data=MechaCar_mpg)

#Using the summary() function
summary(lm(mpg ~ vehicle_length + 
             vehicle_weight + 
             spoiler_angle + 
             ground_clearance + 
             AWD ,data=MechaCar_mpg))

#Deliverable 2

#Import and rest csv as table
Suspension_Coil <- read.csv(file='Suspension_Coil.csv',check.names=F,stringsAsFactors = F)

#Create total_summary dataframe using the summarize() function
total_summary <- Suspension_Coil %>% summarize(Mean = mean(PSI),
                                               Median = median(PSI),
                                               Variance = var(PSI),
                                               SD = sd(PSI), .groups = 'keep')

#Create a lot_summary dataframe using the group_by() and the summarize() function
lot_summary <- Suspension_Coil %>% group_by(Manufacturing_Lot) %>% summarize(Mean = mean(PSI),
                                                                             Median = median(PSI), 
                                                                             Variance = var(PSI), 
                                                                             SD = sd(PSI) , .groups = 'keep')

#Deliverable 3

#Using the t.test() function 
t.test(Suspension_Coil$PSI,mu=mean(Suspension_Coil$PSI))

#Using the t.test() function and its subset() argument
t.test(subset(Suspension_Coil$PSI,Suspension_Coil$Manufacturing_Lot == "Lot1"),mu=mean(Suspension_Coil$PSI))
t.test(subset(Suspension_Coil$PSI,Suspension_Coil$Manufacturing_Lot == "Lot2"),mu=mean(Suspension_Coil$PSI))
t.test(subset(Suspension_Coil$PSI,Suspension_Coil$Manufacturing_Lot == "Lot3"),mu=mean(Suspension_Coil$PSI))

