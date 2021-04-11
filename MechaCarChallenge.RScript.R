
## Deliverable 1

# Use the library() function to load the dplyr package.

library(dplyr)

# Import and read in the MechaCar_mpg.csv file as a dataframe.

car_table <- read.csv(file='MechaCar_mpg.csv',check.names=F,stringsAsFactors = F)

# Perform linear regression using the lm() function

names(car_table)

mpg_reg <- lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + AWD,data=car_table) #generate multiple linear regression model

# Using the summary() function, determine the p-value and the r-squared value for the linear regression model.

summary(mpg_reg)

## Deliverable 2

#In your MechaCarChallenge.RScript, import and read in the Suspension_Coil.csv file as a table.

suspension_data <- read.csv(file='Suspension_Coil.csv',check.names=F,stringsAsFactors = F)

# Write an RScript that creates a total_summary dataframe using the summarize() function to get the mean, median, variance, and standard deviation of the suspension coil’s PSI column.

total_summary <- suspension_data %>% group_by() %>% summarize(Mean=mean(PSI),Median=median(PSI), Variance=var(PSI), SD=sd(PSI), .groups = 'keep') 

#Write an RScript that creates a lot_summary dataframe using the group_by() and the summarize() functions to group each manufacturing lot by the mean, median, variance, and standard deviation of the suspension coil’s PSI column.

lot_summary <- suspension_data %>% group_by(Manufacturing_Lot) %>% summarize(Mean=mean(PSI),Median=median(PSI), Variance=var(PSI), SD=sd(PSI), .groups = 'keep') 

# write an RScript using the t.test() function to determine if the PSI across all manufacturing lots is statistically different from the population mean of 1,500 pounds per square inch.

t.test(suspension_data$PSI,mu=mean(1500)) 

# write three more RScripts in your MechaCarChallenge.RScript using the t.test() function and its subset() argument to determine if the PSI for each manufacturing lot is statistically different from the population mean of 1,500 pounds per square inch.

t.test(subset(suspension_data,Manufacturing_Lot=="Lot1")$PSI,mu=mean(1500))
t.test(subset(suspension_data,Manufacturing_Lot=="Lot2")$PSI,mu=mean(1500))
t.test(subset(suspension_data,Manufacturing_Lot=="Lot3")$PSI,mu=mean(total_summary$Mean))
