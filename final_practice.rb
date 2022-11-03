# Defining Our Own Methods
# 1: Write a method named greeting that prints out a general greeting to someone

def greeting
    puts "Hello fine human!"
end

greeting

# What is the return value of your method? 
## Hello fine human!
# How many arguments did you pass your method?
## 0




#2: Write a method named custom_greeting that prints out a greeting WITH a specific name.

def custom_greeting(name)
    "Hello, #{name}!"
end

puts custom_greeting("Brad")



# What is the return value of your method?
## Hello, Brad!
# How many arguments did you pass your method?
## 1
# What data type was your argument(s)?
## String




#3: Write a method named square that takes in one number, and returns the square of that number

def square(num)
   puts num*num
end

square(3)

# What is the return value of your method? 
## the square of the number, 9

# How many arguments did you pass your method?
## 1
# What data type was your argument(s)?
## integer  



#4: Write a method named greet_person that takes in 3 strings, a first, middle, and last name, and print outs the sentence of the entire string


def greet_person2(fname, mname, lname)
    "Hello, #{fname} #{mname} #{lname}"
end


p greet_person2("Bradley", "Allen", "Dunlap")

# What is the return value of your method?
## "Hello, Bradley Allen Dunlap"

# How many arguments did you pass your method?
## 3
# What data type was your argument(s)?
## String

