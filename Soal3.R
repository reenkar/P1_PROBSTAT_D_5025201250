#3a
dpois(x = 6, lambda = 4.5)
 #[1] 0.1281201

#3b
set.seed(0)
x <- rpois(n = 365,lambda = 4.5)
y <- (rpois(n = 365,lambda = 4.5) == 6)
hist(x)
mean(y)
  #[1] 0.1315068

#3c
  #jarak tidak terlalu jauh

#3d
  #mean dan variansi adalah lambda = 4.5