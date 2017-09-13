#=================================================#
#--------------Lab 2 Sept 13, 2017----------------#
#=================================================#

#==(a) Create a vector
roomRate <- c(66,111,120,102,60,135,149,79,87)

#==(b) Calculate descriptive statistics
meanRate <- mean(roomRate)
medianRate <- median(roomRate)

stdDevRate <- sd(roomRate)
varRate <- var(roomRate)  #check if this value is square of stdDevRate


#==(c) Calculate room rate per person including individual person tax
ratePerPerson <- roomRate/3 + 10
meanRatePerPerson <- mean(ratePerPerson)
varRatePerPerson <- var(ratePerPerson)


paste("Comparing: meanRate is ",meanRate,"$ and meanRatePerPerson is ",meanRatePerPerson,"$")
paste("Comparing: varRate is ", varRate, "$^2 and varRatePerPerson is ",varRatePerPerson," $^2")

