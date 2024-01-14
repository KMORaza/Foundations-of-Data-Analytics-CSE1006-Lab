# KHAN MOHD OWAIS RAZA
# 20BCD7138
# Addition
a <- 10
b <- 5
sum <- a + b
print(sum)
# Subtraction
diff <- a - b
print(diff)
# Division
div <- a / b
print(div)
# Multiplication
mult <- a * b
print(mult)
# Modulo (remainder)
mod <- a %% b
print(mod)
# Exponentiation
exp <- a ^ b
print(exp)
x <- 5
y <- x + 3
# Assignment Operators
x <- 10 # x is assigned the value 10
print(x)
x <- x + 3 # x is incremented by 3 and assigned the result
print(x)
x <- x - 2 # x is decremented by 2 and assigned the result
print(x)
x <- x * 2 # x is multiplied by 2 and assigned the result
print(x)
x <- x / 3 # x is divided by 3 and assigned the result
print(x)
x <- x %% 4 # x is divided by 4 and the remainder is assigned
print(x)
x <- x ^ 2 # x is raised to the power of 2 and assigned the result
print(x)
# Create variables
x <- 5
y <- "Hello, world!"
z <- c(1, 2, 3, 4, 5)
# Check variable types
print(class(x)) # Check type of variable x
print(class(y)) # Check type of variable y
print(class(z)) # Check type of variable z
# Check variable values
print(x) # Print value of variable x
print(y) # Print value of variable y
print(z) # Print value of variable z
# Check variable attributes
print(attributes(x)) # Check attributes of variable x
print(attributes(y)) # Check attributes of variable y
print(attributes(z)) # Check attributes of variable z
# Variable assignment
x <- 5
y <- "Hello"
z <- TRUE
# Display variable values
x
y
z
# Arithmetic operations
a <- x + 3
b <- sqrt(a)
# Concatenation
greeting <- paste(y, "World!")
# Logical operations
is_positive <- a > 0
is_equal <- a == b
# Data transformation
upper_greeting <- toupper(greeting)
# Vector creation
numbers <- c(1, 2, 3, 4, 5)
# Accessing vector elements
second_number <- numbers[2]
# Data frame creation
df <- data.frame(Name = c("John", "Emily", "Michael"), Age = c(25, 30, 35))
# Accessing data frame columns
names <- df$Name
ages <- df$Age
# Comparison Operators
x <- 5
y <- 3
# Equal to
isEqual <- x == y
print(isEqual)
# Not equal to
isNotEqual <- x != y
print(isNotEqual)
# Greater than
isGreaterThan <- x > y
print(isGreaterThan)
# Less than
isLessThan <- x < y
print(isLessThan)
# Greater than or equal to
isGreaterThanOrEqual <- x >= y
print(isGreaterThanOrEqual)
# Less than or equal to
isLessThanOrEqual <- x <= y
print(isLessThanOrEqual)
#Logical Operators
x <- TRUE
y <- FALSE
# Logical AND
andResult <- x & y
print(andResult)
# Logical OR
orResult <- x | y
print(orResult)
# Logical NOT
notResultX <- !x
notResultY <- !y
print(notResultX)
print(notResultY)
# Logical XOR
xorResult <- xor(x, y)
print(xorResult)
x <- c(1, 2, 3)
y <- c(3, 4, 5)
# %in% membership operator
isInX <- 2 %in% x
isInY <- 2 %in% y
print(isInX)
print(isInY)
x <- c(1, 2, 3)
y <- c(3, 4, 5)
# Concatenation operator
concatenated <- c(x, y)
print(concatenated)
vector <- c(1, 2, 3, 4, 5, 6)
# Create matrix
matrix <- matrix(vector, nrow = 2, ncol = 3, byrow = TRUE)
print(matrix)
vector <- c(1, 2, 3, 4, 5, 6)
# Create array
array <- array(vector, dim = c(2, 3, 2))
print(array)
name <- "John"
age <- 25
scores <- c(80, 90, 95)
# Create list
myList <- list(name = name, age = age, scores = scores)
print(myList)
names <- c("John", "Emma", "David")
age <- c(25, 30, 27)
scores <- c(80, 90, 85)
# Create data frame
df <- data.frame(names = names, age = age, scores = scores)
print(df)
numeric_vector <- c(1, 2, 3, 4, 5)
character_vector <- c("red", "green", "blue")
logical_vector <- c(TRUE, FALSE, TRUE)
print(numeric_vector)
print(character_vector)
print(logical_vector)
color_vector <- c("red", "green", "blue", "red", "green", "blue")
color_factor <- factor(color_vector)
print(color_factor)
x <- 10
if (x > 0) {
print("Positive")
} else {
print("Negative or zero")
}
x <- 0
if (x > 0) {
print("Positive")
} else if (x < 0) {
print("Negative")
} else {
print("Zero")
}
# For loop
for (i in 1:5) {
print(i)
}
# While loop
x <- 1
while (x <= 5) {
print(x)
x <- x + 1
}
#20BCD7138
# Break statement
for (i in 1:10) {
if (i == 5) {
break
}
print(i)
}
# Next statement
for (i in 1:10) {
if (i %% 2 == 0) {
next
}
print(i)
}
