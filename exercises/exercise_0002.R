# a <- c(1:100) # create vector with element 1 to 1000 (including)
# 
# a %% 3 == 0 # a modulo 3
# a %% 5 == 0 # a modulo 5
# 
# b <- a
# b <- ifelse(a %% 3 == 0, "foo", a)
# b <- ifelse(a %% 5 == 0, "bar", b)
# b <- ifelse(a %% 15 == 0, "fb", b)
# b

foobar <- function(a = 1, b = a + 99) {
   x <- a:b
   y <- x
   y[x %% 3 == 0] <- "foo"
   y[x %% 5 == 0] <- "bar"
   y[x %% 15 == 0] <- "foobar"
   y
}

foobar(100)
