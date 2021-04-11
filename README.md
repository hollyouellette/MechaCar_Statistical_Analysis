# MechaCar Statistical Analysis

## Linear Regression to Predict MPG
_(Deliverable 1)_


<br>
This analysis was performed on a dataset contains 50 mpg (miles per gallon) test results for 50 prototype MechaCars. In the following deliverable, a linear model was designed to predict the mpg of MechaCar prototypes using vehicle length, vehicle weight, spoiler angle, drivetrain, and ground clearance as dependent variables. 
<br><br>
<img align="right" src = "https://github.com/hollyouellette/MechaCar_Statistical_Analysis/blob/main/analysis/Linear-Regression-to-Predict-MPG.png" width=500>

_Which variables/coefficients provided a non-random amount of variance to the mpg values in the dataset?_

As demonstrated by the p-values in the linear regression, vehicle length and ground clearance have a statistically significant variance to the mpg values in the dataset.

 _Is the slope of the linear model considered to be zero? Why or why not?_

The slope of the linear model is not considered to be zero. The reason for this is that that the statistically significant relationship between vehicle length and ground clearance (independent variables) and mpg (dependent variable) indicates that the slope will have a value > 0.
 
 _Does this linear model predict mpg of MechaCar prototypes effectively? Why or why not?_
  
Based on the R-Squared value of 0.7149, we can expect that there is a high probability that this linear model will predict mpg of MechaCar prototypes effectively. 

## Summary Statistics on Suspension Coils
_(Deliverable 2)_

_The design specifications for the MechaCar suspension coils dictate that the variance of the suspension coils must not exceed 100 pounds per square inch (PSI)._

In this deliverable, the summary statistics for the Suspension Coil data were calculated for all MechaCar lots as well as for each of the three lots separately. These calculations yielded the following dataframes:

**TOTAL SUMMARY**<br>
<img src="https://github.com/hollyouellette/MechaCar_Statistical_Analysis/blob/main/analysis/total_summary.png" width=800>
<br><br>

**LOT SUMMARY**<br>
<img src="https://github.com/hollyouellette/MechaCar_Statistical_Analysis/blob/main/analysis/lot_summary.png" width=800>

_Does the current manufacturing data meet this design specification for all manufacturing lots in total and each lot individually? Why or why not?_

Examining the total summary data, the current manufacturing data does meet the specification for all manufacturing lots in total. The specification indicates that the variance must not exceed 100 PSI, and the total summary indicates a variance of 62. 

Upon examining each lots individually, although lot 1 and lot 2 show little variance at all (bringing down the average for the total), lot 3 see’s a variance of 170 PSI. This does not meen the design specification as it exceeds the maximum variance by 70 PSI. 


## T-Tests on Suspension Coils
_(Deliverable 3)_ 
<br><br>
In this deliverable, the t.test() function was first used to determine if the PSI across all manufacturing lots is statistically different from the population mean of 1500. 
<br><br>
<img align="right" src="https://github.com/hollyouellette/MechaCar_Statistical_Analysis/blob/main/analysis/all_PSI.png" width=400>
<br><br>
This data confirms the null hypothesis, indicating that the PSI across all manufacturing lots is not statistically different from the population mean. 
<br><br><br><br>
Next, the same t.test() was performed for each lot as a subset of the manufacturing data.
<br><br>

<img src="https://github.com/hollyouellette/MechaCar_Statistical_Analysis/blob/main/analysis/lot1.png" width=500>
<img src="https://github.com/hollyouellette/MechaCar_Statistical_Analysis/blob/main/analysis/lot2.png" width=500>
The above tests indicate that in for Lot 1 and Lot 2, there is no statistical difference between the Lot’s PSI and that of the population mean. <br><br>

<img src="https://github.com/hollyouellette/MechaCar_Statistical_Analysis/blob/main/analysis/lot3.png" width=500><br><br>
In the case of Lot 3 (shown above) the p-value of 0.042 indicates that there we have failed to reject the null hypothesis, and as such, the PSI of this lot is statically different from the population mean. <br><br>


<br><br><br><br><br><br>



## Study Design: MechaCar vs Competition

Write a short description of a statistical study that can quantify how the MechaCar performs against the competition. In your study design, think critically about what metrics would be of interest to a consumer: for a few examples, cost, city or highway fuel efficiency, horse power, maintenance cost, or safety rating.
In your description, address the following questions:
What metric or metrics are you going to test?
What is the null hypothesis or alternative hypothesis?
What statistical test would you use to test the hypothesis? And why?
What data is needed to run the statistical test?
