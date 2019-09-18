#Example 2: Tells user that the number they entered is not a 5 or 6.
num_in<- readline (prompt="Enter a number:")
if (num_in=='5'){
readline (prompt='Your number is 5.')
} else if (num_in=='6') {
readline (prompt='Your number is 6.')
} else {
  readline (prompt='Your number is not a 5 or a 6.')
}
