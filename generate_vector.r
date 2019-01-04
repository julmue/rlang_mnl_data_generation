# -----------------------------------------------------------------------------
# integer vector

# seq
v1 <- seq(from = 1, to = 100, by = 2)

# wrapper for seq
v2 <- 1:100


# rep
v3 <- rep(1:3, times = 2)
# > v3
# [1] 1 2 3 1 2 3

v4 <- rep(1:3, each = 2)
# > v4
# [1] 1 1 2 2 3 3

# -----------------------------------------------------------------------------
# character vector

# create random permotation sample of arbitray length

x <- sample(
  c("foo", "bar", "baz"), 
  size = 1000, 
  replace = TRUE,
  prob = c(0.2,0.3,0.5)
  ) 

x %>% table %>% as.list
