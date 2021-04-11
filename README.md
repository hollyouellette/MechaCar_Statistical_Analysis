# MechaCar Statistical Analysis

## Linear Regression to Predict MPG
_(Deliverable 1)_


<br>
This analysis was performed on a dataset contains 50 mpg (miles per gallon) test results for 50 prototype MechaCars. In the following deliverable, a linear model was designed to predict the mpg of MechaCar prototypes using vehicle length, vehicle weight, spoiler angle, drivetrain, and ground clearance as dependent variables. 
<br>
<img align="right" src = "https://github.com/hollyouellette/MechaCar_Statistical_Analysis/blob/main/analysis/Linear-Regression-to-Predict-MPG.png" width=500>

_Which variables/coefficients provided a non-random amount of variance to the mpg values in the dataset?_

As demonstrated by the p-values in the linear regression, vehicle length and ground clearance have a statistically significant variance to the mpg values in the dataset.

 _Is the slope of the linear model considered to be zero? Why or why not?_

The slope of the linear model is not considered to be zero. The reason for this is that that the statistically significant relationship between vehicle length and ground clearance (independent variables) and mpg (dependent variable) indicates that the slope will have a value > 0.![image](https://user-images.githubusercontent.com/75281769/114324463-12a06300-9af8-11eb-8eb9-dd3f0c94ac0e.png)

 _Does this linear model predict mpg of MechaCar prototypes effectively? Why or why not?_
  
Based on the R-Squared value of 0.7149, we can expect that there is a high probability that this linear model will predict mpg of MechaCar prototypes effectively. 

## Summary Statistics on Suspension Coils

The design specifications for the MechaCar suspension coils dictate that the variance of the suspension coils must not exceed 100 pounds per square inch. Does the current manufacturing data meet this design specification for all manufacturing lots in total and each lot individually? Why or why not?

## T-Tests on Suspension Coils


## Study Design: MechaCar vs Competition

Write a short description of a statistical study that can quantify how the MechaCar performs against the competition. In your study design, think critically about what metrics would be of interest to a consumer: for a few examples, cost, city or highway fuel efficiency, horse power, maintenance cost, or safety rating.
In your description, address the following questions:
What metric or metrics are you going to test?
What is the null hypothesis or alternative hypothesis?
What statistical test would you use to test the hypothesis? And why?
What data is needed to run the statistical test?
