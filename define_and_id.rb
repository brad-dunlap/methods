# Run each line of code below (either from this file or in IRB individually).
#  Then, in a ruby comment, write 1-2 sentences describing what is happening, using ALL the involved vocabulary terms you've learned in this lesson so far.

# EXAMPLE
# The downcase method is called on the string object "Hello World"
# No arguments are passed; downcase has one clear job which is to lowercase all letters that exist in the String
# The return value is "hello world"
"Hello World".downcase

# YOU DO the rest:

# The include method is called on the string "Hello World" to ask if it includes the string "Hello"
#The argument passes so the return value will be true 
"Hello World".include?("Hello")

# The end_with method is called on the string "Hello World" to ask if it ends with the string "Hello"
#The argument fails so the return value will be false
"Hello World".end_with?("Hello")

# The end_with method is called on the string "Hello World" to ask if it ends with the string "rld"
# The argument passes so the return value will be true 
"Hello World".end_with?("rld")

# the even method is called on the integer 12 to ask if it is even. 
# the argument passes so the return value will be true.  
12.even?

# the next method is being called on the integer 18 to increase the integer by 1.
# the return value will be 19. 
18.next


