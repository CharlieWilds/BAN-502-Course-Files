# Name: Charles Wilds
# Module 1 : Assignment 2

#==Question 1
student_num <- 1:75
student_num

#==Question 2
library(tidyverse)
sales <- c(50, 150, 200, 100, 300, 250)
sales

month <- c(1,2,3,4,5,6)
month

qplot(month,sales)

#What month had the largest sales? 5 What was the amount? 300

#==Question 3

months <- c("Jan", "Feb", "Mar", "Apr", "May", "Jun", "Jul", "Aug", "Sep", "Oct", "Nov", "Dec")
months
typeof(months)

#What type of vector is this? character

days <- c("Mon", "Tues", "Wed", "Thurs", "Fri", 7)
days

#How is the number 7 treated in the vector (as a double or character)? character
#Why? the vector can have only one data type

Days <- c(1:7)
Days

#Do Days and days contain the same values? no
#If they are different, what data type is Days and days? "Days" = integer "days" = character

#==Question 4
Yearly_Sales <- data.frame(month=c("Jan","Feb","Mar","Apr","May","Jun","Jul","Aug","Sep","Oct","Nov","Dec"),
                           sales=c(150.25, 258.54, 268.55, 122.52,
                                   987, 458.82, 667.23, 845.54, 586.78, 888.58, 756.12, 456.84))

#Open data frame from the environment pane.
View(Yearly_Sales)
#Which month had the most sales? May
#Which month had the least sales? April

qplot(Yearly_Sales$sales,Yearly_Sales$month)