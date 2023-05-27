
#boolean
b = TRUE
print(b)
print(class(b))

b1 = F
print(b1)
print(class(b1))

#2.	INTEGER 

I = 4L
print(I)
print(class(I))

#3.	FLOAT
f = 13.4
print(f)
print(class(f))

#4.	CHARACTER
char = 'a'
print(char)
print(class(char))

#5.	STRING 
str = "HEY HKBK!"
print(str)
print(class(str))

#1.	Integer Constant
s <- 15L
print(typeof(s))
print(class(s))
ab <- 1e5L
print(ab)


#2.	Numeric Constant


z <- 3e-3
print(z)  # 0.003
print(class(z))  # "numeric"

y <- 3.4
print(y)  # 3.4
print(class(z))  # "numeric"

#3.	Logical Constant
x <- TRUE
y <- FALSE
print(x)
print(y)



#5.	COMPLEX CONSTANT
y <- 3.2e-1i
print(y)
print(typeof(y))
#6.	SPECIAL R CONSTANT
#a.	NULL
x <- NULL
print(x)  # NULL
print(typeof(x))  # "NULL"
#b.	inf/-inf
a <- 2^10000
print(0/0)      
print(Inf/Inf)  
#d.	NA
NA + 12

	
print(LETTERS)

	
print(letters)


print(month.abb)


print(pi)


charToRaw('A')

charToRaw('a')

charToRaw('Z')

charToRaw('z')

var<- "HKBK College of Engineering"
charToRaw(var)

raw_vec = as.raw(c(72,101,108,108,111))
rawToChar(raw_vec)


company <- "HKBK"
# print string and variable together
print(paste("Welcome to", company))


company <- "HKBK"
# print string and variable together
print(paste0("Welcome to", company))

myString <- "Hello there"
# print formatted string
sprintf("%s String:", myString)


chaar2 <- 'a'
sprintf("%s is a character",chaar2)


ana <- 125
sprintf("%d is a integer", ana)

flo <- 12345.32
sprintf("%f is a floating point value", flo)



# print using Cat
cat("R Tutorials\n")
# print a variable using Cat
message <- "HKBK"
cat("Welcome to ", message)


x <- 10
y<- 23
# compare x and y
print(x == y)  # FALSE

x <- 10
y<- 23
# compare x and y
print(x <= y)  # true


x <- 10
y<- 23
# compare x and y
print(x >= y)  # FALSE

x <- 10
y<- 23
# compare x and y
print(x != y)  # true

x <- 10
y<- 23
# compare x and y
print(x> y)  # FALSE

x <- 10
y<- 23
# compare x and y
print(x < y)  # true

#AND
x <- 10
y <- 23
z <- 12
print(x<y & y>z)

#OR

x <- 10
y <- 23
z <- 12
print(x<y | y>z)

#NOT

x <- 3 + 5i
# using ! with in-built function
print(!is.numeric(x))

age <- 15
# check if age is greater than 18
if (age > 18)
{
  print("You are eligible to vote.")
} else 
{
  print("You cannot vote.")
}


x <- 0

if (x > 0)
{
  print("x is a positive number")
} else if (x < 0) {
  print("x is a negative number")
} else
{
  print("x is zero")
}


x <- 0

# check if x is positive
if (x > 0) {
  # check if x is even or odd
  if (x %% 2 == 0) {
    print("x is a positive even number")
  } 
  else
  {
    print("x is a positive odd number")
  }# execute if x is not positive
} else
{
  # check if x is even or odd
  if (x %% 2 == 0) {
    print("x is a negative even number")
  }
  else {
    print("x is a negative odd number")
  }
}


number = 1
# variable to store current sum
sum = 0
while(number <= 10) {
  # calculate sum
  sum = sum + number
  number = number + 1}
print(sum)


numbers = c(1, 2, 3, 4, 5)
# for loop to print all elements in numbers
for (x in numbers) {
  print(x)}



x = c(1, 2, 3, 4, 5, 6, 7)
# for loop with break statement
for(i in x) {
  
  # if condition with break
  if(i == 4) {
    break
  }   
  print(i)}



# vector to be iterated over
x = c(1, 2, 3, 4, 5, 6, 7, 8)
# for loop with next statement
for(i in x) {
  # if condition with next
  if(i %% 2 != 0) {
    next
  }
  print(i) 
}


x = 0
# Repeat loop
repeat {
  print(x)
  # Break statement to terminate if x > 4
  if (x > 4) {
    break
  } # Increment x by 1
  x = x + 1}

# define a function to compute power
power <- function(a, b) {
  print(paste("a raised to the power b is: ", a^b))}

# Calling power function
power(2, 3)
power(b=4, a=2)
power(b=3, 2)


# define a function to compute power
power <- function(a=2, b) {
  return (a^b)
}
# call the power function with arguments
print(paste0("a raised to the power b is: ", power(b= 3)))



power <- function(a=11, b, c){
  return(a^b^c)
  
}
print(paste("power is", power(b=2, c=4)))

add <- function(a, b) {
  return (a + b)
}
# nested call of the add function 
print(add(add(1, 2), add(3, 4)))


mul <- function(x, y) {
  return (x*y)
}
# nested call of the add function 
print(mul(mul(1, 2), mul(3, 4)))


var <- readline(prompt =  "Enter any number : ")
var =  as.integer(var)
print(var)
typeof(var)

var <- readline(prompt =  "Enter any number : ")
var =  as.complex(var)
print(var)
typeof(var)



x = scan(what = double()) 
print(x)


x = "anas"
y= "asif"
x!=y

str="Anas"
msg = toupper(str)
cat("uppercase : ",msg)


y <- c(12, 9, 23, 14, 20, 1, 5)	
print(y)
print(class(y))

b <- c(T, F, T, F, T, F, T)
print(b)
print(class(b))



assign("x", c(10, 20, 30)) 
x

y <- c(10, 20, 30)
y

	z = c(10, 20, 30)
z

	c(10, 20, 30) -> a
a

numbers <- 1:5 
numbers

# a vector of string type
languages <- c("Swift", "Java", "R")

# access first element of languages
print(languages[1])  # "Swift"

# access third element of languages
print(languages[3]) # "R

languages[2] = "Python"
#Length of vector
length(languages)
languages[4] = "C++"
print(languages[4])

nchar(languages)


# create a 2 by 3 matrix
matrix1 <- matrix(c(1:24), nrow = 6, ncol = 4, byrow = F)
print(matrix1)


matrix1[1,2]
matrix1[1, ] # access entire element at 1st row
matrix1[,2 ] # access entire element at 2nd column
# access multiple row (row 1 and 3)
matrix1[c(1,3), ]




# create a 2 by 3 matrix
matrix2 <- matrix(c(11, 22, 33, 44, 55, 66), nrow = 2, ncol = 3, byrow = TRUE)
print(matrix2)

matrix2[1,2]
matrix2[1,2] = 21 
print(matrix2)
matrix2[c(1,2), 2 ]


even_numbers <- matrix(c(2, 4, 6, 8), nrow = 2, ncol = 2, byrow =T)
even_numbers

odd_numbers <- matrix(c(1, 3, 5, 7), nrow = 2, ncol = 2, byrow =T)
odd_numbers

total1 <- cbind(even_numbers, odd_numbers)
print(total1)

total2 <- rbind(even_numbers, odd_numbers)
print(total2)

3 %in% matrix1

list1 <- list("anas", 21, TRUE) 
list1
list1[2]


list1[2]<- 22
list1


list1 <- append(list1, 3)



list1[-3]


array1 <- array(c(1:24), dim = c(2,3,4))
print(array1)

array1 <- array(c(1:64), dim = c(4,4,4))
print(array1)


array1 <- array(c(1:12), dim = c(2,3,2))
print(array1)


array1 <- array(c(1:12), dim = c(2,3,2))
print(array1)


#access element at 1st row, 3rd column of 2nd matrix
cat("\nDesired Element:", array1[1, 3, 1])
array1[1, 3, 2]

array1 <- array(c(1:64), dim = c(4,4,4))
print(array1)

length(array1)

dataframe1 <- data.frame (
  Name = c("aa", "bb", "cc"),
  Age = c(22, 15, 19),
  Vote = c(TRUE, FALSE, TRUE)
)
print(dataframe1)


dataframe1 <- data.frame (
  Name = c("anas", "jerry", "kedar"),
  Age = c(22, 25, 19),
  Vote = c(TRUE, FALSE, TRUE)
)
print(dataframe1)



#pass index number inside [ ] 
print(dataframe1[1])




# pass column name inside [[  ]] 
print(dataframe1[["Name"]])


# pass index number inside [ ] 
print(dataframe1[2])


# pass index number inside [ ] 
print(dataframe1[3])


print(dataframe1$Name)



dataframe1 <- data.frame (
  Name = c("Juan", "Alcaraz"),
  Age = c(22, 15)
)

# create another data frame
dataframe2 <- data.frame (
  Name = c("Yiruma", "Bach"),
  Age = c(46, 89)
)

# combine two data frames vertically 
updated <- rbind(dataframe1, dataframe2)
print(updated)

length(dataframe1)



# create a factor
gender <- factor(c("male", "female", "male", "transgender", "female"))
gender


gender [1]
gender[4]



calculator <- function(x, y, op) {
  if (op == "+") {
    return(x + y)
  } else if (op == "-") {
    return(x - y)
  } else if (op == "*") {
    return(x * y)
  } else if (op == "/") {
    return(x / y)
  } else {
    print("Invalid operator")
  }
}
a <- readline(prompt ="enter the first number:")
b <- readline(prompt ="enter the second number:")
a <- as.integer(a)
b <- as.integer(b)
op <- readline()
# Calculate 1 + 2
calculator(a, b,op)





# prime numbers
is_prime <- function(n) {
  if (n <= 1) {
    return(FALSE)
  }
  for (i in 2:(n - 1)) {
    if (n %% i == 0) {
      return(FALSE)
    }
  }
  return(TRUE)
}
# Check if 21 is a prime number
is_prime(23)






temperatures <- c(22, 27, 26, 24, 23, 26, 28)

# main is the title of the graph
result <- barplot(temperatures, main = "Maximum Temperatures in a Week",
                  xlab = "Degree Celsius",
                  ylab = "Day")
                  col = "violetred2"
colours()
#col = "blue"
#horiz = TRUE  # to change the orientation of the graph

# create a matrix
titanic_data <-  matrix(c(122, 203, 167, 118, 528, 178, 673, 212),
                        nrow = 2, ncol = 4)

result <- barplot( titanic_data,
                   main = "Survival of Each Class",
                   xlab = "Class",
                   names.arg = c("1st", "2nd", "3rd", "Crew"),
                   col = c("red","green")
)

legend("topleft")
      c("Not survived","Survived")
       fill = c("red","green")

print(result)






temperatures <- c(67 ,72 ,74 ,62 ,76 ,66 ,65 ,59 ,61 ,69 )
# histogram of temperatures vector
result <- hist(temperatures,
               main = "Histogram of Temperature",
               xlab = "Temperature in degrees Fahrenheit",
               col = "red", # colour of the graph
               xlim = c(50,100), # range of x axis 50 -100
               ylim = c(0, 5)) # range of y axis 0 - 5
print(result)



install.packages("plotrix")

library(plotrix)


expenditure <- c(600, 300, 150, 100, 200)
result <- pie3D(expenditure,
                main = "Monthly Expenditure Breakdown",
                labels = c("Housing", "Food", "Cloths", "Entertainment", "Other"),
                col = c("red", "orange", "yellow") 
)
print(result)


mtcars
View(mtcars)
head(mtcars) # dataset head()

# boxplot for ozone reading of airquality dataset
boxplot(mpg ~ cyl, data = mtcars,
        main ="Mileage Data Boxplot",
        ylab ="Miles Per Gallon(mpg)",
        xlab ="No. of Cylinders",
        col ="orange", # colour of the box plot
        notch = TRUE) # arrowing of the box around the median

head(airquality)

stripchart(airquality$Ozone,
           main="Mean ozone in parts per billion at Roosevelt Island",
           xlab="Parts Per Billion",
           ylab="Ozone",
           col="pink",
           method = "jitter")


plot(1:5, # sequence of points (1,1),(2,2),(3,3)…(5,5)
     main="Plot Sequence of Points",
     type = "l",
     xlab="x-axis",
     ylab="y-axis")


# sequence vector of values from -pi to pi with 0.1 interval
x = seq(-pi,pi,0.1)
# respective sine value of x
y = tan(x)

# plot y against x
plot(x,y,type = 'l')

read_data <- IRIS
head(read_data)


nrow(read_data)
ncol(read_data)
dim(read_data)

sub_data <- subset(read_data, sepal_length > 4.9)
print(sub_data)






# Create a data frame 
dataframe1 <- data.frame ( Name = c("Juan", "Alcaraz", "Simantha"),
                           Age = c(22, 15, 19),
                           Vote = c(TRUE, FALSE, TRUE)) 

# write dataframe1 into file1 csv file 
write.csv(dataframe1, "file1.csv")


getwd()



# install xlsx package 
install.packages("xlsx")
library("xlsx")
read_data <- read.xlsx("IRIS_xlsx.xlsx", 
                       sheetIndex = 1 # , rowIndex = 1:50 , colIndex = 1:3 , startRow = 3
) 
# display xlsx file
print(read_data)



dataframe1 <- data.frame ( Name = c("Aa", "Bb", "Cc"), 
                           Age = c(22, 15, 19), 
                           Vote = c(TRUE, FALSE, TRUE)) # write dataframe1 into xlsx_file1 file
write.xlsx(dataframe1, "xlsx_file1.xlsx") 
#write.xlsx(dataframe1, "xlsx_file1.xlsx",sheetName = "Voting Eligibility")


df <- airquality
head(df)
df <- airquality
head(df)


# dimensions/shape of data
dim(df)
#columns names
names(df)
#print all variables
print(df$Temp)

# sort values of Temp variable
sort(df$Temp)
#summary of dataset
summary(df$temp)

min(df)

min(df,na.rm = TRUE)
mean(df$Temp)
median(df$Temp)


marks <- c(97, 78, 57,78, 97, 66, 87, 64, 87, 78)
# define mode() function
mode = function() {  
  # calculate mode of marks 
  return(names(sort(-table(marks)))[1])
}
# call mode() function
mode()



