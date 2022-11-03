# =================================
# PART 1

# Define a variable that stores a string

#  call upcase on the variable, print it out
#  call downcase on the variable, print it out
#  call reverse on the variable, print it out
#  call length on the variable, print it out

name = "Brad"

p name.upcase
p name.downcase
p name.reverse
p name.length





# =================================
# PART 2

user_name = "coco_11am"
last_login = "12/09/2021"

# 1: In the Ruby Docs for String methods (https://ruby-doc.org/core-3.1.0/String.html), find 4 methods you have not yet used and call them on one of the variables above. Between reading the documentation and reading the output from calling the methods, make sense of what they do. 
  # Write the methods out on the lines below, with an explanation in your own words of how they work.

# This method will upcase all of the characters in the defined variable
p user_name.upcase!

# This method separates each character in the string  with a given block
p user_name.each_char {|c| print c, ' ' }

#This method reverses all the characters in a given string.
p user_name.reverse

#This method returns the first character of a given string. 
p user_name.chr


# 2: Do some research (either testing out with your own code or Googling) to build an understanding of what the `!` does, when at the end of a method name. Show your understading by providing an example and writing an explanation.

# In methods, the bang is usually an indicator to "be careful", but more specifically it shows that 
# a method has been modified in some way and you are going to run the modified version. 
# It's a warning to the programmer that something unexpected can happen

# In the case below, adding the bang modified the method changes the output from "answer" to "Answer" because
# the former one returns the original a where as the bang version uses the modified variable prior to it's output. 
a = "answer"
a.capitalize
puts a

a.capitalize!
puts a



