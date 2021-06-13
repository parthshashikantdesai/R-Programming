# Assigning a variable in R Language
x <- "Hello World"
y = "This is my first R Programme"
"I love R Programming" -> z
# Printing a variable in R Language
print(x)
print(y)
print(z)
# Variables in R
    #Boolean or Binary
    l <- TRUE
    #Long Integer
    i <- 123L
    #Floating number
    n <- 1.23
    #String
    c <- "ABC 123"
    #Date
    d <- as.Date("2021-06-13")
# Functions in R 
    # Creating a function in R
    f <- function(x) { x+1 }
    # Invoking a function in R
    print(f(2))
# Vectors in R
    # Creating a Vector
    v <- c(1,2,3);
    print(v)
# Creating a Sequence in R
    s <- 1:5
    print(s)
# Creating a Matrix
    m <- matrix(data = 1:6, nrow = 2, ncol = 3)
    print(m)
# Creating an array in R 
    a <- array(data = 1:8, dim = c(2,2,2))
    print(a)
# Creating a list in R
    l <- list(TRUE, 123L, 2.34, "Hello")
    print(l)
# Creating a factor in R
    categories <- c("Male","Female","Male","Male","Female")
    factor <- factor(categories)
    print(factor)
    print(levels(factor))
    print(unclass(factor))
# Dataframes in R
    # Creating a data frame
        df <- data.frame(
            Name = c("Cat","Dog","Cow","Pig"),
            HowMany = c(5,10,15,20),
            IsPet = c(TRUE,TRUE,FALSE,FALSE)
            )
        print(df)
    # Indexing data frames by row and column
        print(df[1,2]) 
    # Indexing data frames by row
        print(df[1,]) 
    # Indexing data frames by row and column                
        print(df[,2])
        print(df[["HowMany"]])
        print(df$IsPet)
    # Subsetting data frames
        print(df[c(2,4),])
        print(df[2:4, ])
        print(df[c(TRUE,FALSE,TRUE,FALSE)])
        print(df[df$IsPet == TRUE, ])
        print(df[df$HowMany > 10, ])
        print(df[df$Name %in% c("Cat", "Cow"), ])
# Vectors in R
    print(1+2)
    print(c(1,2,3)+ c(2,4,6))
# Named vs. Ordered arguments
    m <- matrix(data=1:6, nrow=2, ncol=3)
    n <- matrix(1:6,2,3)
    print(m==n)
    print(identical(m,n))
# Installing Packages
    install.packages("dplyr")
# Loading Packages
    library(dplyr)
# Viewing Help
    ?data.frame