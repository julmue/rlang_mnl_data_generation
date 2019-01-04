# -----------------------------------------------------------------------------
# -----------------------------------------------------------------------------
# distributions
# https://stats.idre.ucla.edu/r/modules/probabilities-and-distributions/

set.seed(42)

# -----------------------------------------------------------------------------
# normal distribution 

help(rnorm)

norm <- rnorm(100, mean = 0, sd = 1)

plot(norm)
hist(norm)
mean(norm)
sd(norm)

# -----------------------------------------------------------------------------
# poison distribution

help(rpois)

pois <- rpois(100, lambda = 3)

plot(pois)
hist(pois)
mean(pois)
sd(pois)

# -----------------------------------------------------------------------------
# binomial distrubution

binom <- rbinom(100, size = 20, prob = 0.2)

plot(binom)
hist(binom)
