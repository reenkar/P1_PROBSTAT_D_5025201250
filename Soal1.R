#1a
dgeom(x = 3, prob = 0.2)
	#[1] 0.1024

#1b
hsl = (rgeom(n = 10000, 0.2) == 3)
mean(hsl)
	#[1] 0.1093

#1c
	#tidak berbeda jauh

#1d
set.seed(10)
y <- rgeom(2000, prob = 0.2)
hist(y)

#1e
	#mean = 1/p dam varian = (1-p)/p^2