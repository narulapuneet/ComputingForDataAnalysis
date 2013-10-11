# 1 suppressWarnings()
# 2 complete.cases()
# 3 order()
#################################################
# Part 1 : the supressWarnings() funtion
# Suppressing Warnings 
Chars = c("13","15","18","Unknown")

as.numeric(Chars)

suppressWarnings(as.numeric(Chars))

##################################################
# Part 2 : Complete cases

summary(airquality)
# How many cases of missing values?

airqual.comp <- airquality[complete.cases(airquality)]

#only contains complete cases.

#################################################
# PArt 3 The order() function
