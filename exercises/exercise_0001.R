a <- c(1:100) # seq(1, 100, by=1)
b <- rev(a) # seq(100, 1, by=-1)

sum(a)
sd(a, na.rm = FALSE)
mean(a)

sum(b)
sd(b, na.rm = FALSE)
mean(b)

cor(a, b, method = "pearson")
cor(a, b, method = "spearman")

