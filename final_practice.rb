# Defining Our Own Methods
# For each exercise below, write the method according to the requirements. 
# Call each method at least twice and store the return value in a variable. 
# Use the puts or print command to see the return value in the console.


# 1: Write a method named greeting that returns a string with a general greeting. 
def greeting()
    "Hello"
end

greet_1 = greeting
greet_2 = greeting
# What is the return value of your method?
# The method returns the string "Hello"
# How many arguments did you pass your method?
# 0

# 2: Write a method named custom_greeting that returns a greeting WITH a specific name.
def custom_greeting(name)
    "#{greeting} #{name}"
end
greet_nick = custom_greeting("Nick")
greet_lily = custom_greeting("Lily")
# What is the return value of your method?
# my method returns a string that it makes using string interpolation and the provided string argument
# How many arguments did you pass your method?
# 1
# What data type was your argument(s)?
# string

# 3: Write a method named greet_person that takes in 3 strings, a first, middle, and last name, and returns a sentence with the full name.
def greet_person(str_1, str_2, str_3)
    "Hello #{str_1} #{str_2} #{str_3}"
end
full_nick_name = greet_person("Nicholas", "Adam", "Spencer")
full_lily_name = greet_person("Lillian", "Mae", "Spencer")

# What is the return value of your method?
# my method returns a string that uses string interpolation to display the full name from passed in arguments
# How many arguments did you pass your method?
# 3
# What data type was your argument(s)?
# strings

# 4: Write a method named square that takes in one integer, and returns the square of that integer.
# Bonus: Print a sentence that interpolates the return value of your square method.
def square(num)
    num * num
end

two_square = square(2)
puts "the square of 2 is #{two_square}"
4_square = square(4)
puts "the square of 4 is #{4_square}"
# What is the return value of your method?
# my method returns a integer which is the square of the provided agrument
# How many arguments did you pass your method?
# 1
# What data type was your argument(s)?
# int

# 5: Write a method named check_stock that satisfies the following interaction pattern:
# Hint: You will only write one check_stock method that checks the quantity and then prints the corresponding statement.

check_stock(4, "Coffee");
# => "Coffee is stocked"

check_stock(3, "Tortillas");
# => "Tortillas - running LOW"

check_stock(0, "Cheese");
# => "Cheese - OUT of stock!"

check_stock(1, "Salsa");
# => "Salsa - running LOW"