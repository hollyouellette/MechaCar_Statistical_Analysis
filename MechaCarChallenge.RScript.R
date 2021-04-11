
# Use the library() function to load the dplyr package.

library(dplyr)

# Import and read in the MechaCar_mpg.csv file as a dataframe.

car_table <- read.csv(file='MechaCar_mpg.csv',check.names=F,stringsAsFactors = F)

# Perform linear regression using the lm() function

names(car_table)

mpg_reg <- lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + AWD,data=car_table) #generate multiple linear regression model

# Using the summary() function, determine the p-value and the r-squared value for the linear regression model.

summary(mpg_reg)
