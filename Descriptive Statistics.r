#

# Create a list, named list_sample, of 10 random numbers
# Print the list contents
list_sample = c(10,29,13,34,15,36,12,43,54,39)
print(list_sample)


summary(list_sample)


# Measure of the spread of Data
min(list_sample)
max(list_sample)
range(list_sample)
quantile(list_sample)
IQR(list_sample)


# Meaures of Central Tendency - Mode, Mean, Median 

#Mode
length(list_sample)

#Mean
mean(list_sample)

#Median
median(list_sample)


#Mean Average Deviation
mad(list_sample)

#Variance
var(list_sample)

# Standard Deviation
sd(list_sample)


#Graphically understanding the data
#histograms
hist(list_sample)
#Box Plot
boxplot(list_sample)

