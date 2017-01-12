#
# Reading the table
#
cars = read.table("./homework1/homework1/cars.csv", header = T, sep=",")
#
#1. What are the variables in the file?
#
colnames(cars)

#
#Find the mean, median, minimum, maximum, 1st quartile and 3rd quartile for the mpg variable.
#

summary(cars$mpg)
#
#Create a histogram of the mpg variable.
#

hist(cars$mpg,xlab="mpg")

#
#What is the standard deviation of mpg variable?
#
sd(cars$mpg)

#
#What is the variance of mpg variable?
#
var(cars$mpg)

#
#What is the relationship of the standard deviation to the variance? Why does the standard deviation
#and variance of the mpg variable differ?
#
#Standard deviation = squareroot(variance)


#
#How many data points are there for the cyl variable?
#

length(cars$cyl[!is.na(cars$cyl)])

#
#What is the mean of the cyl variable?
#

mean(cars$cyl,na.rm=TRUE)