# MechaCar_Statistical_Analysis

## Linear Regression to Predict MPG
![Del_one](https://user-images.githubusercontent.com/98067116/175828154-76a4c819-f286-482a-b02e-21fed666a259.png)

* The vehicle lengths and vehicle ground clearance are probable to provide non-random amounts of variance to the model. The vehicle length and vehicle ground clearance have a significant impact on mpg. 
*  The slope of the linear model is considered not to be zero because the P-Value is smaller than the assumed significance level of 0.05.
*  This linear model predicts mpg of MechaCar prototypes effectively, because the r^2 value is 0.7149, which is a stong correlation for the data set. 

## Summary Statistics on Suspension Coils
![Del_two](https://user-images.githubusercontent.com/98067116/175829728-d82bdc87-eb2e-41eb-9260-e43430de6d92.png)

The design specifications for the MechaCar suspension coils dictate that the variance of the suspension coils must not exceed 100 pounds per square inch. Does the current manufacturing data meet this design specification for all manufacturing lots in total and each lot individually? Why or why not?
* In total the current manufacturing lots of 62.29 does not exceed 100 pounds per square in. and meets the design specifictaion. Indivudally Lot 3 variance exceeds 100 pounds per square in. and does not meet the design specification. 

## T-Tests on Suspension Coils
![Del_three](https://user-images.githubusercontent.com/98067116/175830412-86e9add5-d82d-4bc3-a5d2-bcd990183880.png)

* From the first t-test, we can see the sample average is not very different from the population mean of 1500 PSI with a p-value of 0.06.
* When looking at each individual lot test, Lot 3 has a mean that is different from the population mean witha  p-value of 0.04. As Lots 1, 2 are not with p-values of 1 and .06. 

## Study Design: MechaCar vs Competition

What metric or metrics are you going to test?
* Tire size and pressure
What is the null hypothesis or alternative hypothesis?
* The null hypothesis will be that this observation doesn't vary significantly from the competition.
What statistical test would you use to test the hypothesis? And why?
* Perform multiple linear regression analysis and run t-test using different variables, to compare against vehicles from other manufacturers. 
What data is needed to run the statistical test?
* I would need data on all of the vehicles tire sizes and pressure. 
