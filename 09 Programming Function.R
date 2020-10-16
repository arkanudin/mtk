#EXERCISE3
#NO1.1
f <- function(x){
  result <- x^3+x^2-6
  return(result)
}
f(1)
f(2)
f(3)

#NO1.2
g <- function(a,b){
  result <- a*b*(b-a)
  return(result)
} 
g(1,2)
g(3,4)

#NO1.3
h <- function(m,n){
  result <- (sqrt(m)/n)+m-(2*n)
  return(result)
}
h(1,2)
h(3,4)

#NO2.1
a <- matrix(c(1:4), 2, 2, TRUE)
b <- matrix(c(6:9), 2, 2, TRUE)
a
b

f3 <- function(a,b){
  result <- (a+b)%*%a%*%b
  return(result)
}
f3(a,b)

#NO2.2
m <- matrix(c(1:4), 2,2, TRUE)
n <- matrix(c(5:8), 2, 2, TRUE)
m
n

h1 <- function(m,n){
  result <- det(m) *n - m%*%n
  return(result)
}
det(m)
h1(m,n)

#NO2.3
x <- matrix(c(1:4),2,2,TRUE)
x

g<- function(x){
  result <- solve(x)*x-(2*x)
  return(result)
}
solve(x)
g(x)

#EXERCISE 4
#NO1
f10 <- function(x){
  result <- sin(x)
  return(result)
}
input <- -1:1
plot(input,
     sapply(input, f10),
     type= "l",
     xlab = "x",
     ylab= "f(x)")

#NO2
f11 <- function(x){
  result <- log(x)
  return(result)
}
input <- 0:50
plot(input, sapply(input, f11), type = "l", xlab = "x", ylab= "f(x)")

#3
f12 <- function(x){
  result <- sqrt(x)-2
  return(result)
}
input <- 2:4
plot(input, sapply(input,f12), type = "l", xlab = "x", ylab= "f(x)")

#4
f13 <- function(x){
  result <- sqrt(x-2)
  return(result)
}
input <- 5:12
plot(input, sapply(input,f13), type = "l", xlab = "x", ylab= "f(x)")

#5
f14 <- function(x){
  result <- sqrt(2-x)
  return(result)
}
input <- 2
plot(input, sapply(input,f14), type = "l", xlab = "x", ylab = "f(x)")

#EXERCISE4CONTD

#a
f <- function(x){
  fx <- x^3
  return(fx)
}
input<- seq(-10 , 11 , 0.1 )
plot(input,sapply(input,f), type = "l", xlab = "x", ylab = "f(x)")
     
#b
f <- function(x){
  fx <- x^3 - 2*x^2 - 3*x +4
  return(fx)
}
input<- seq(-10 , 11 , 0.1 )
plot(input,sapply(input,f), type = "l", xlab = "x", ylab = "f(x)")

#c
f <- function(x){
  fx <- 2*x^3 - x + 5 
  return(fx)
}
input<- seq(-10 , 11 , 0.1 )
plot(input,sapply(input,f), type = "l", xlab = "x", ylab = "f(x)")

#d
f <- function(x){
  fx <- x^3 - 3*x^2 + 3*x -1
  return(fx)
}
input<- seq(-10 , 11 , 0.1 )
plot(input,sapply(input,f), type = "l", xlab = "x", ylab = "f(x)")

#e
f <- function(x){
  fx <- -x^3
  return(fx)
}
input<- seq(-10 , 11 , 0.1 )
plot(input,sapply(input,f), type = "l", xlab = "x", ylab = "f(x)")

#f
f <- function(x){
  fx <- -x^3 + 2*x^2 + 3*x -4
  return(fx)
}
input<-seq(-10 , 11 , 0.1 )
plot(input,sapply(input,f), type = "l", xlab = "x", ylab = "f(x)")

#g
f <- function(x){
  fx <- x^4
  return(fx)
}
input<- seq(-10 , 11 , 0.1 )
plot(input,sapply(input,f), type = "l", xlab = "x", ylab = "f(x)")

#h
f <- function(x){
  fx <- x^4 - x^3 - x^2 + x + 1
  return(fx)
}
input<- seq(-10 , 11 , 0.1 )
plot(input,sapply(input,f), type = "l", xlab = "x", ylab = "f(x)")

#i
f <- function(x){
  fx <- x^4 - 3*x^3 + 2*x^2 + x - 1
  return(fx)
}
input<- seq(-10 , 11 , 0.1 )
plot(input,sapply(input,f), type = "l", xlab = "x", ylab = "f(x)")

#j)
f <- function(x){
  fx <- x^4 - 4*x^3 + 6*x^2 - 4*x
  return(fx)
}
input<- seq(-10 , 11 , 0.1 )
plot(input,sapply(input,f), type = "l", xlab = "x", ylab = "f(x)")

#k
f <- function(x){
  fx <- -x^4
  return(fx)
}
input<- seq(-10 , 11 , 0.1 )
plot(input,sapply(input,f), type = "l", xlab = "x", ylab = "f(x)")

#l
f <- function(x){
  fx <- -x^4 - 2*x^3 + 3*x
  return(fx)
}
input<- seq(-10 , 11 , 0.1 )
plot(input,sapply(input,f), type = "l", xlab = "x", ylab = "f(x)")

