a <- c(3,6,3,6.4,7)
as.data.frame(a)
b <- as.data.frame(a)
b
b$R <- c(5,9,5,2,9)
b$A <- c(9,2,3,8,3)
b$T <- c(900,8,3,9,3)
b
sum(b$T)
G <- c(6,8,4,9,4,7,4)
cbind(b,G)
t(b)
dim(b)
rownames(b)
rowSums(b)
summary(b)
as.matrix(b)
mean(as.matrix(b))
class((as.matrix(b)))
str((as.matrix(b)))
colnames(b)[4] <- "X"
b
rownames(b)[4] <- "X"
b

