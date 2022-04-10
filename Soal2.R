#2a
x <- dbinom(x = 4, size = 20, prob = 0.2)


#2b
set.seed(10)
y <- rbinom(2000, size = 20, prob = 0.2)
hist(y)

#2c
  #mean = size * prob  = 4
  #varian = size * prob * q