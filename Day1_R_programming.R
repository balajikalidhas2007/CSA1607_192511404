#Question 1
age = c(5,15,20,50,80,110)
frequency = c(200,450,300,1500,700,44)
cat(median(age),"is the median of age")
cat(median(frequency),"is the median of frequency")


#Question 2
age = c(13,15,16,16,19,20,20,21,22,22,25,25,25,25,30,33,33,35,35,35,35,36,40,45,46,52,70)
cat(mean(age),"is the mean of age")
cat(median(age),"is the median of age")
age_count = table(age)
mode_values = names(age_count)[age_count==max(age_count)]
cat(range(age),"is the range of age")
cat(mode_values,"is the mode of age")
cat(quantile(age,.25),"is the first quantile of age")
cat(quantile(age,.75),"is the seconf quantile of age")




#Question 5
age = c(23,23,27,27,39,41,47,49,50,52,54,54,56,57,58,58,60,61)
fat = c(9.5,26.5,7.8,17.8,31.4,25.9,27.4,27.2,31.2,34.6,42.5,28.8,33.4,30.2,34.1,32.9,41.2,35.7)
cat(mean(age),"is the mean of age")
cat(median(age),"is the median of age")
cat(sd(age),"is the standard deviation of age")
cat(mean(fat),"is the mean of fat")
cat(median(fat),"is the median of fat")
cat(sd(fat),"is the standard deviation of fat")
boxplot(age,fat,
        names=c("age","fat"),
        ylab="values",
        main="AGE vs FAT",
        col=c("blue","red")
        )
scatter.smooth(age,fat,
               main = " age vs body fat%",
               xlab="age",
               ylab="body fat %",
               )
qqplot(age, fat,
       main = "Q-Q Plot: Age vs Fat",
       xlab = "Age Quantiles",
       ylab = "Fat Quantiles")


#question 4
pencils = c(9,25,23,12,11,6,7,8,9,10)
cat(mean(pencils)," is the mean of pencils")
cat(median(pencils)," is the median of pencils")
mode_count = table(pencils)
mode = names(mode_count)[mode_count==max(mode_count)]
cat(mode," is the mode of pencils")



#Question 8
x = c(4,1,5,7,10,2,50,25,90,36)
y = c(12,5,13,19,31,7,153,72,275,110)
scatter.smooth(x,y)


#Question11
age = c(13,15,16,16,19,20,20,21,22,22,25,25,25,25,30,33,33,35,35,35,35,36,40,45,46,52,70)
quantile(age,.25)
quantile(age,.75)