#Vectors
#Lists
#Matrices
#Arrays
#Factors
#Data Frames

# data type checking
v1 <- TRUE
print(class(v1))

v2 <- 23.5
print(class(v2)) 

v3 <- 2L
print(class(v3))

v4 <- 2+5i
print(class(v4))

v5 <- "TRUE"
print(class(v5))

v6 <- charToRaw("Hello")
print(class(v6))

# vectors
# Create a vector.
apple <- c('red','green',"yellow")
print(apple)

# Get the class of the vector.
print(class(apple))

ljudi <- c('black', 'yellow', 'white')
print(ljudi)
print(class(ljudi))

# Lists
# Create a list.
list1 <- list(c(2,5,3),21.3,sin)

# Print the list.
print(list1)

list2 <- list(c(2,13,4,2,41,5), c(2,1,4,2,21), sin, cos, cospi, sinh, 23, 11424, 41)
print(list2)

# Matrices
# Create a matrix.
M = matrix( c('a','a','b','c','b','a'), nrow = 2, ncol = 3, byrow = TRUE)
print(M)

M2 = matrix(c(1,2,3,4,5,6,7,8,9,10), nrow = 5, ncol = 2, byrow = TRUE)
print(M2)

# Arrays
# Create an array.
a <- array(c('green','yellow','red','blue'),dim = c(3,3,4))
print(a)



# Factors - input je vektor, a output razliciti item-i 
# Create a vector.
apple_colors <- c('green','green','yellow','red','red','red','green', 1, 2, 3 , 3, 3, 3, 3)

# Create a factor object.
factor_apple <- factor(apple_colors)

# Print the factor.
print(factor_apple)
print(nlevels(factor_apple))




# DATA FRAMES - Kao baza podataka
# Create the data frame.
BMI <- 	data.frame(
  gender = c("Male", "Male","Female"), 
  height = c(152, 171.5, 165), 
  weight = c(81,93, 78),
  Age = c(42,38,26)
)
print(BMI)








# VARIABLES
# Assignment using equal operator.
var.1 = c(0,1,2,3)           

# Assignment using leftward operator.
var.2 <- c("learn","R")   

# Assignment using rightward operator.   
c(TRUE,1) -> var.3           

print(var.1)
cat ("var.1 is ", var.1 ,"\n")
cat ("var.2 is ", var.2 ,"\n")
cat ("var.3 is ", var.3 ,"\n")


# R je dinamicki jezik
var_x <- "Hello"
cat("The class of var_x is ",class(var_x),"\n")

var_x <- 34.5
cat("  Now the class of var_x is ",class(var_x),"\n")

var_x <- 27L
cat("   Next the class of var_x becomes ",class(var_x),"\n")

# Isprintaj sve varijable u workspace-u
print(ls())

# List the variables starting with the pattern "var".
print(ls(pattern = "v"))   

print(ls(all.name = TRUE))

# Delete variables
# rm(var.3)
print(var.3)

# Delete all variables
# rm(list = ls())
print(ls())



# Addition
v <- c( 2,5.5,6)
t <- c(8, 3, 4)
print(v+t)

# Substraction
v <- c( 2,5.5,6)
t <- c(8, 3, 4)
print(v-t)

# Multiplication
v <- c( 2,5.5,6)
t <- c(8, 3, 4)
print(v*t)

# Division
v <- c( 2,5.5,6)
t <- c(8, 3, 4)
print(v/t)

# Ostatak pri djeljenju vektora
v <- c( 2,5.5,6)
t <- c(8, 3, 4)
print(v%%t)

# Dijeljenje vektora - cijelobrojni rezultat
v <- c( 2,5.5,6)
t <- c(8, 3, 4)
print(v%/%t)

# Exponentiation
v <- c( 2,5.5,6)
t <- c(8, 3, 4)
print(v^t)

# Relational operators
v <- c(2,5.5,6,9)
t <- c(8,2.5,14,9)
print(v>t)

# Logical operators
v <- c(3,1,TRUE,2+3i)
t <- c(4,1,FALSE,2+4i)
print(v&t)

# Colon operator
v <- 2:8
print(v) 

# Check operator if an element belongs to a vector
v1 <- 8
v2 <- 12
t <- 1:10
print(v1 %in% t) 
print(v2 %in% t) 

# Mnozenje matrice s transponiranom matricom
M = matrix( c(2,6,5,1,10,4), nrow = 2,ncol = 3,byrow = TRUE)
t = M %*% t(M)
print(t)

# If statement
x <- 30L
if(is.integer(x)) {
  print("X is an Integer")
}

# If-else statement
x <- c("what","is","truth")

if("Truth" %in% x) {
  print("Truth is found the first time")
} else if ("truth" %in% x) {
  print("truth is found the second time")
} else {
  print("No truth found")
}


# Switch-case
x <- switch(
  5,
  "first",
  "fourth",
  "second",
  "third",
  "bok"
)
print(x)


# Functions
# Create a function to print squares of numbers in sequence.
new_function <- function(a) {
  for(i in 1:a) {
    b <- i^2
    print(b)
  }
}
new_function(5)

