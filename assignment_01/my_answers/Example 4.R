#Example 4: Print all multiples of 5 between 1 and n (prossibly including n).

values <-seq(1,100)

f<- function(x)
{
  multiples<- x*5
  return(multiples)
}

f(values)
