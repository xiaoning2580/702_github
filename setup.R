
library(dplyr)

n <- 100
mu <- 67
sd <- 3.5

set.seed(12)
height_samples <- sapply(1:100, function(x)
  rnorm(n, mu, sd))