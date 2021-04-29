# Name: Charles Wilds
# Module 2: Assignment 1

#==Question 1
library(readr)


#How many variables does this dataset contain?
#7
#What are the number of observations?
#548
#What was the first line of code that had to be run to import the file? 
#library(readr)
#Why did this line have to be run first before importing the file? 
#This code enables the R readr function. It must be loaded first before importing a dataset in this scenario.

#==Question 2
Marketing[20, 7]

#What were the total sales in this row?
# $23,350

Marketing[20, 7] = 123.45

Marketing[4, 7] > Marketing[36,7]

#Were the sales at location 1 greater than location 9 for week 4?
# No

Marketing[389, 4] == Marketing[453,4]

#Are the ages of the stores in rows 389 and 453 equal?
# No
#What would happen if we only use 1 equal sign in the comparison?
# We would set the value in row 453 equal to the value of row 389.

Marketing[ which(Marketing$AgeOfStore==22),]

#How many stores in the data are 22 years old? 
# 12
