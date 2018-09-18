#why are we here
#git explained
#create R project
#create and pull repo with R and online
#function expalined and create some
#reading data and explain the structure
#rename, add column, names, rownames, basic filter

x <- 1:20
x <- 'foobar'
x <- runif
x(5)
x <- 1:20
sin(x)



## ggplot2

x <- seq(0, pi*2, by = 0.1)
plot(x, sin(x), type = 'b', col = 'red', main = 'First plot', xlab = 'asfx')

curve(cos, to = pi * 2)
?curve

h <- c(174, 170, 160)
w <- c(90, 80, 70)
#w <- c(h*2)

plot(h, w, main = 'Heights and weights of students',
     xlab = 'Height', ylab = 'Weight', xlim = c(0,180), ylim = c(-160,100))




## #############################################################################
## basic stats
## #############################################################################

cor(w, h)
lm(w ~ h) # linear model
fit <- lm(w ~ h)
str(fit)
fit
summary(fit)

abline(fit, col = 'red')

165 * 1.3462 -146.1538
predict(fit, newdata = list(h = 156))

predict(fit, newdata = list(h = 165))

## #############################################################################
## data frames
## #############################################################################

df <- data.frame(weight = w, height = h)
df
str(df)
df$weight
df$weight[1]
df[1, 1]
df[2, 2]
df[1, ]
df[, 1]

## compute Body Mass Index (BMI)
df$bmi <- df$weight / (df$height/100)^2
str(df)
df

df <- read.csv('http://bit.ly/CEU-R-heights')
str(df)
plot(df)

## TODO compute height cm
## TODO compute weight kg
## TODO compute BMI

