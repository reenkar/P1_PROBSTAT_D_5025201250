#data = 100, mean = 50 , sd = 8

#6a
x <- rnorm(n = 100, mean = 50, sd = 8)
mean <- mean(x)
x1 <- floor(mean)
x2 <- ceiling(mean)
cat("rata-rata =", mean, "\n", "x1 =", x1, "\n", "x2 =", x2)

#6b
  #breaks = 50, main = 5025201250_Kuncah_Probstat_D_DNhistogram
hist(x, breaks = 50, main = "5025201250_Kuncah_Probstat_D_DNhistogram")

#6c
  #mean adalah sd^2 = 8^2 = 64