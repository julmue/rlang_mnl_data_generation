library(dplyr)
library(magrittr)

# -----------------------------------------------------------------------------
# built-in datasets

# overview
data()

head(mtcars)
head(iris)




# -----------------------------------------------------------------------------
# sample function
# generate a random sample from a given population
# * permutes (subset) of dataset

x <- 1:12
sxp <- sample(x)
sxp
sxs <- sample(x, size = 5)
sxs

# how to apply on data frames
mtcars_sample <- mtcars[sample(nrow(mtcars), size = 10), ]

head(mtcars_sample)

# dplyr solution
mtcars_sample_dplyr <- sample_n(mtcars, size = 10)

