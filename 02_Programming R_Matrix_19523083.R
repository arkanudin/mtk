A <- matrix (data = c(1,2,3,4), nrow=2, ncol =2, byrow = TRUE)
A

M <- matrix( c( 1,2,3,4,5,6,7,8,9), 3, 3, TRUE)

A[-1,]
A[,-2]

M[-1,]
M[,-2]

N <- matrix ( c(1:9), 3, 3, TRUE)
N

?sample
values <- sample(1:1000, size = 100, FALSE)
G <- matrix(values, 10, 10, TRUE)
G

H <- t(G)
H

J <- G+H
J

det(G)
det(H)
det(J)

K <- cbind(G[,1:5], J[,1:5])
K

G %*% solve(G)

