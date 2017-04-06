# Exercise 2: writing and executing functions (II)

# Write a function `CompareLength` that takes in 2 vectors, and returns the sentence:
# "The difference in lengths is N"
CompareLength <- function (a, b) {
  N <- (length(a) - length(b))
  return(paste0("The difference in lengths is ", N))
}

# Pass two vectors of different length to your `CompareLength` function
a <- c(1, 4, 7)
b <- c(2, 6)

CompareLength(a, b)

# Write a function `DescribeDifference` that will return one of the following statements:
# "Your first vector is longer by N elements"
# "Your second vector is longer by N elements"

DescribeDifference <- function(a,b) {
  if (length(a) > length(b)) {
    N <- (length(a) - length(b))
    return(paste0("Your first vector is longer by ", N, " elements"))
  } else if (length(a) < length) {
    N <- (length(b) - length(a))
    return(paste0("Your second vector is longer by ", N, " elements"))
  }
  N <- (length(a) - length(b))
  
}

# Pass two vectors to your `DescribeDifference` function

DescribeDifference(a, b)

### Bonus ###

# Rewrite your `DescribeDifference` function to tell you the name of the vector which is longer