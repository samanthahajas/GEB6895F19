#Example 3: Ask a user to enter a number. If between 0 and 9, write the word blue. 
#If between 10 and 20, write the word red. If between 20 and 30, write the word green. 
#If any other number, write that is is not a correct color option.

colornum<- readline (prompt="Enter a number:")
if (colornum >=0 & colornum <=9) {
print ('blue')
} else if (colornum >=10 & colornum <= 19) {
print ('red')
} else if (colornum >=20 & colornum <= 29) {
print ('green')
} else {
  readline ("This is not a correct color option.")
}
