"Hello World"
5+5
plot (1:10)
for (i in 1:10) {
  print(i)
}
#This is a comment

var1 <- var2 <- var3 <- "Orange"

var1
var2
var3

# numeric
x <- 10.5
class(x)

# integer
x <- 1000L
class(x)

# complex
x <- 9i + 3
class(x)

# character/string
x <- "R is exciting"
class(x)

# logical/boolean
x <- TRUE
class(x)

max(5, 10, 15)

min(5, 10, 15)

sqrt(16)

ceiling(1.4)

floor(1.4)

str <- "We are the so-called \"Vikings\", from the north."

str
cat(str)

fruits <- list("apple", "banana", "cherry")

for (x in fruits){
  print(x)
}

dice <- c(1, 2, 3, 4, 5, 6)

for (x in dice) {
  print(x)
}

adj <- list("red", "big", "tasty")

fruits <- list("apple", "banana", "cherry")
for (x in adj) {
  for (y in fruits) {
    print(paste(x, y))
  }
}

Nested_function <- function(x, y) {
  a <- x + y
  return(a)
}

Nested_function(Nested_function(2,2), Nested_function(3,3))

fruits <- c("banana", "apple", "orange")

# Print fruits
fruits

length(fruits)

numbers <- c(13, 3, 5, 7, 20, 2)

sort(fruits)
sort(numbers)

fruits[1]

thislist <- list("apple", "banana", "cherry")

# Print the list
thislist

# Create a matrix
thismatrix <- matrix(c(1,2,3,4,5,6), nrow = 3, ncol = 2)

# Print the matrix
thismatrix


thismatrix <- matrix(c("apple", "banana", "cherry", "orange"), nrow = 2, ncol = 2)

thismatrix[1, 2]

thismatrix[2,]

thismatrix[,2]

thismatrix <- matrix(c("apple", "banana", "cherry", "orange","grape", "pineapple", "pear", "melon", "fig"), nrow = 3, ncol = 3)

thismatrix[c(1,2),]

newmatrix <- cbind(thismatrix, c("strawberry", "blueberry", "raspberry"))

# Print the new matrix
newmatrix

newmatrix <- rbind(thismatrix, c("strawberry", "blueberry", "raspberry"))

# Print the new matrix
newmatrix

thismatrix <- thismatrix[-c(1), -c(1)]

thismatrix

# Create a data frame
Data_Frame <- data.frame (
  Training = c("Strength", "Stamina", "Other"),
  Pulse = c(100, 150, 120),
  Duration = c(60, 30, 45)
)

# Print the data frame
Data_Frame

x <- c(1, 2, 3, 4, 5)
y <- c(3, 7, 8, 9, 12)

plot(x, y)

plot(1:10, type="l", main = "Line Graph", xlab = "x-axis", ylab = "y-axis", col = "green")

# Create a vector of pies
x <- c(10,20,30,40)

# Create a vector of labels
mylabel <- c("Apples", "Bananas", "Cherries", "Dates")

# Display the pie chart with labels
pie(x, label = mylabel, main = "Fruits", init.angle = 90)

# Create a vector of colors
colors <- c("blue", "yellow", "green", "black")

# Display the pie chart with colors
pie(x, label = mylabel, main = "Fruits", col = colors, init.angle = 90)

# Display the explanation box
legend("bottomright", mylabel, fill = colors)

library(shiny)