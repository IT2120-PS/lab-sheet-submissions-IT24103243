setwd("C://Users//Lenovo//OneDrive//Desktop//it24101628_ps")

##Part 1

x <- rnorm(25, mean = 45, sd = 2)
x

##Part 2
t.test(x, mu = 46, alternative = "less")
