#install.packages("matlib")
library(matlib)


#1
A <- matrix(c(5, -4, -1, 1),2,2, TRUE)
b <- c(-10,2)

showEqn(A, b)

solve(A,b)

plotEqn(A,b)

echelon(A,b, verbose=TRUE, fraction=TRUE)

#2
C <- matrix(c(4,-2,0,5,-2,1,3,4,-1),3,3, TRUE)
d <- c(2,7,3)

showEqn(C,d)

solve(C,d)

plotEqn3d(C,d)

echelon(C,d, verbose=TRUE, fraction=TRUE)

#3
E <- matrix(c(1,1,1,2,3,5,4,0,5),3,3, TRUE)
f <- c(5,8,2)

showEqn(E,f)

solve(E,f)

plotEqn3d(E,f)

echelon(E,f, verbose=TRUE, fraction=TRUE)

#4
G <- matrix(c(2,5,1,-1,4,3,5,0,-2),3,3, TRUE)
h <- c(-12,-4,-13)

showEqn(G,h)

solve(G,h)

plotEqn3d(G,h)

echelon(G,h, verbose=TRUE, fraction=TRUE)

