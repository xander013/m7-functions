# Exercise 2: writing and executing functions (II)

# Write a function `CompareLength` that takes in 2 vectors, and returns the sentence:
# "The difference in lengths is N"

CompareLength <- function(a, b) {
  dif <- abs(length(a) - length(b))
  result <- paste("The difference in lengths is", dif)
  return(result)
}
# Pass two vectors of different length to your `CompareLength` function
CompareLength(29:200,23:302)

# Write a function `DescribeDifference` that will return one of the following statements:
# "Your first vector is longer by N elements"
# "Your second vector is longer by N elements"
DescribeDifference <- function(v1, v2) {
  dif <- abs(length(v1) - length(v2))
  if (length(v1) > length(v2)) {
    return(paste("Your first vector is longer by", dif, "elements"))
  } else {
    return(paste("Your second vector is longer by", dif, "elements"))
  }
}

# Pass two vectors to your `DescribeDifference` function
DescribeDifference(10:20,32:34)

### Bonus ###

# Rewrite your `DescribeDifference` function to tell you the name of the vector which is longer