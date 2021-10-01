# MechaCar Statistical Analysis

## Linear Regression to Predict MPG

![d_1_2.PNG](https://github.com/nyoung246/MechaCar_Statistical_Analysis/blob/main/Resources/d_1_2.PNG)

### Which variables/coefficients provided a non-random amount of variance to the mpg values in the dataset?

As seen in the above photo, the variables that provided a non-random amount of variance were Vehicle Length and Ground Clearance as they have the smallest p-values. As both variables had smaller p-values, this meant they had a higher level of significance.

### Is the slope of the linear model considered to be zero? Why or why not?

The slope of the linear model is not considered to be zero as it is less than 0.05. The Linear regression shows that some of the independent variables had a large impact on the dependant variables.

### Does this linear model predict mpg of MechaCar prototypes effectively? Why or why not?

As seen in the above photo, the Multiple R^2 that had a value of 0.7149 and Adjsuted R^2 that had a value of 0.6825. This tells us that the model will most likely predict mpg of MechaCar prototypes corrently; at around 70% accuracy. 

## Summary Statistics on Suspension Coils

### Total Summary
![d_2_total_summary.PNG](https://github.com/nyoung246/MechaCar_Statistical_Analysis/blob/main/Resources/d_2_total_summary.PNG)
### Lot Summary
![d_2_lot_summary.PNG](https://github.com/nyoung246/MechaCar_Statistical_Analysis/blob/main/Resources/d_2_lot_summary.PNG)

### Does the current manufacturing data meet this design specification for all manufacturing lots in total and each lot individually? Why or why not?

As seen in the above photos, Variance PSI is 62.294. Therefore lot 1, with a PSI of 1.146 and Lot 2, with a PSI of 10.131 meet the design specification. However Lot 3, with a PSI of 220.01 does not as it exceeds the design specification.

## T-Tests on Suspension Coils

### Lot 1
![d_3_lot1.PNG](https://github.com/nyoung246/MechaCar_Statistical_Analysis/blob/main/Resources/d_3_lot1.PNG)

### Lot 2
![d_3_lot2.PNG](https://github.com/nyoung246/MechaCar_Statistical_Analysis/blob/main/Resources/d_3_lot2.PNG)

### Lot 3
![d_3_lot3.PNG](https://github.com/nyoung246/MechaCar_Statistical_Analysis/blob/main/Resources/d_3_lot3.PNG)

### Summarize your interpretation and findings for the t-test results.

As seen in the above photos, Lot 1 has a p-value of 0.0000000000156, Lot 2 has a P-value of 0.0005911 and Lot 3 has a p-value of 0.1589. As Lot 3 has a p-value of above 0.05, it can indicate that it does not have an effect on PSI and we may assume that there is a difference between the Lots.

## Study Design: MechaCar vs Competition

### Write a short description of a statistical study that can quantify how the MechaCar performs against the competition.

* What metric or metrics are you going to test?

A few metrics I would test are brands of car, what year the car was made, type of car and fuel efficiency. 

* What is the null hypothesis or alternative hypothesis?

The null hypythesis is that cars of the same brand, year and type would have the same fuel efficiencies. 

* What statistical test would you use to test the hypothesis? And why?

I would use an ANOVA test to compare the means of the fueld efficiency of the sample groups.

* What data is needed to run the statistical test?

To run the statistical test, we could obtain a sample size of cars of different brands, year and type while testing throughout a span of a 3 years. We could also include how much the cars are being driven by tracking the distance traveled and how often the car is maintained to see if wear and tear would affect the fueld efficiency. 

