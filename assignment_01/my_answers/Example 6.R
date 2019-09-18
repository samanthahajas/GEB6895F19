#Example 6: a. Read in 5 separate numbers

num<- readline (prompt="Please enter 5 numbers:")
n <-c(5,12,20,32,6)

  print (n)


#b. Calculate the average of the 5 numbers.

n <-c(5,12,20,32,6)

average <- mean(n)

c(average)

#c. Find the smallest (minimum) and largest (maximum) of the 5 entered numbers.

min <-min(c(n))
max <-max(c(n))


#d. Write out the results found from steps b and c with a message describing the results.
#ie. Maximum is...

maxis <- readline ('Maximum is %max')

minis <- readline ('Minimum is' %min')

