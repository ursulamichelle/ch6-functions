# Exercise 4: functions and conditionals

# Define a function `is_twice_as_long` that takes in two character strings, and 
# returns whether or not (e.g., a boolean) the length of one argument is greater
# than or equal to twice the length of the other.
# Hint: compare the length difference to the length of the smaller string
alength <- nchar(a)
blength <- nchar(b)
is_twice_as_long <- function(alength,blength) {
  if((blength-alength) > 0) {
    status <- "B is longer than a"
  } else {
    status <- "A is longer than B"
  }
  return(status)
}

# Call your `is_twice_as_long` function by passing it different length strings
# to confirm that it works. Make sure to check when _either_ argument is twice
# as long, as well as when neither are!
is_twice_as_long(2,4)
is_twice_as_long(2,8)
is_twice_as_long(9,4)


# Define a function `describe_difference` that takes in two strings. The
# function should return one of the following sentences as appropriate
#   "Your first string is longer by N characters"
#   "Your second string is longer by N characters"
#   "Your strings are the same length!"
describe_difference <- function(alength,blength) {
  if((blength-alength) < 0) {
    sentence <- paste("Your first string is longer by",(alength-blength),"characters")
    } else if ((blength-alength) > 0) {
      sentence <- paste("Your second string is longer by",(blength-alength),"characters")
      } else {
        sentence <- paste("Your strings are the same length!")
      }
  return(sentence)
}



# Call your `describe_difference` function by passing it different length strings
# to confirm that it works. Make sure to check all 3 conditions1
