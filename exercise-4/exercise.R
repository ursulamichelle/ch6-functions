# Exercise 4: functions and conditionals

# Define a function `is_twice_as_long` that takes in two character strings, and 
# returns whether or not (e.g., a boolean) the length of one argument is greater
# than or equal to twice the length of the other.
# Hint: compare the length difference to the length of the smaller string
is_twice_as_long <- function(a,b) {
  if((b-a) > 0) {
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
describe_difference <- function(a,b) {
  if((b-a) < 0) {
    status <- ("Your first string is longer by""characters")
  } else if ((b-a) > 0) {
    status <- ("Your second string is longer by",(b-a),"characters")
  } else {
    status <- "Your strings are the same length!"
  }
  return(status)
}

# Call your `describe_difference` function by passing it different length strings
# to confirm that it works. Make sure to check all 3 conditions1

