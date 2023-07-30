
##WEEK 4 ASSIGNMENT:looking at data


?ppois()
set.seed(1)
rpois(5,2)

library(swirl)
swirl()
Maya
1
12
ls()
class(plants)
dim(plants)
nrow(plants)
ncol(plants)
object.size(plants)
names(plants)

head(plants)
head(plants, 10)
tail(plants, 15)
summary(plants)
table(plants$Active_Growth_Period)
str(plants)
1
garima.in.nms@gmail.com
ObBPvuw3yWh7czCk


##SIMULATION


1
13
?sample

sample(1:6, 4, replace = TRUE)
sample(1:20, 10, replace = FALSE)
sample(1:20, 10)
LETTERS
sample(LETTERS)
flips <- sample(c(0,1), 100, replace = TRUE, prob = c(0.3, 0.7))
flips
sum(flips)
?rbinom
rbinom(1, size = 100, prob = 0.7)
flips2 <- rbinom(100, size = 1, prob = 0.7)
flips2
sum(flips2)
?rnorm
rnorm(10)
rnorm(10, mean = 100, sd = 25)
rpois(5, lambda = 10)
my_pois <- replicate(100, rpois(5, 10))
my_pois


cm <- colMeans(my_pois)
hist(cm)
1
garima.in.nms@gmail.com
60fvYVjBtaomXK8a
1
15



####GRAPHICS


data(cars)
  
  ?cars
head(cars)  
plot(cars)
?plot()  
plot(x=cars$speed, y=cars$dist)  
plot(x=cars$dist, y=cars$speed)  
plot(x=cars$speed, y=cars$dist, xlab = "Speed")
plot(x=cars$speed, y=cars$dist, xlab="Speed", ylab = "Stopping Distance", main = "My Plot")



plot(cars, main = "My Plot")
plot(cars, sub = "My Plot Subtitle")
plot(cars, pch = 2)
plot(cars, xlim = c(10, 15))
data(mtcars)
?boxplot
boxplot(formula = mpg ~ cyl, data = mtcars)
hist(mtcars$mpg)
2
garima.in.nms@gmail.com
sbc0Crpe3mGl0sK8  
  