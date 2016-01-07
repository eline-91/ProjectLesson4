# Geetika Rathee & Eline van Elburg
# 7th of January, 2016
# Exercise Lesson 4

# This file contains an explanation on how to use the is.leap function.
# First we have to source it 
source('R/leap.R')

# After, the function can be called with a certain year.
# For example 
is.leap(2000)
# will output
# [1] TRUE ; as it is a leap year

# Since the current system of leap years started from 1582, every year before that will be out of range.
is.leap(1581)
# will therefore output
# [1] "1581 is out of the valid range."

is.leap(2002) 
# is not a leap year and will therefore output
# [1] FALSE

# The function only accepts numeric values and therefore the following function call will give an error.
is.leap("John")
