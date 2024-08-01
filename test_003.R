rm(list=ls())
m <- matrix(seq(1, 12), nrow=4)
m1 <- m[2, 3]
m2 <- m[3,]
m3 <- m[, -2]
m4 <- m[c(2, 3), 2]
m5 <- m[c(TRUE, FALSE, FALSE, TRUE), ]

rm(list=ls())
a1 = array(1:12, dim=c(3, 2, 2))
a2 = array(1:6, dim=c(2, 3))
print(a1)
print(a2)