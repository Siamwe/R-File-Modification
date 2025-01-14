
#Sample codes for analysis.R file
#Sia Mwende
#Advanced R Assignment #1

#Greeting
message <- "Hello World"
print(message)


#Other greeeting'
print(paste("Hello", "World"))


#Function 
square_root <- function(x) {
return (x^0.5)
}


#Testing the function
result <- square_root(25)
print(paste("The square root of 25 is:", result))
