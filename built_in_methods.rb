# SECTION 1: Calling methods on string or integer objects.
# Run each line of code below (either from this file or in IRB individually).
# Then, in a ruby comment, write 1-2 sentences describing what is happening, using ALL the involved vocabulary terms you've learned in this lesson so far.

# EXAMPLE
# The downcase method is called on the string object "Hello World"
# No arguments are passed; downcase has one clear job which is to lowercase all letters that exist in the String
# The return value is "hello world"
"Hello World".downcase
# Line 9 calls the .downcase String method on the string "Hello World", and returns "hello world" all lower case string

"Hello World".include?("Hello")
# Line 12 uses the .include? method to check if the string "Hello World" contains the pattern "Hello", then returns a boolean(true in this case)

"Hello World".end_with?("Hello")
# Line 16 uses the .end_with String method to check if the string "Hello World" ends with the pattern "Hello", then returns a boolean(false in this case)

"Hello World".end_with?("rld")
# line 18 uses the same method as line 15, but checks if the string ends with the pattern "rld", then returns a boolean(true in this case)

12.even?
# Line 21 calls the .even? Integer method, which checks if the number is even, and returns a boolean of true if the number is even or false if odd

18.next
# Line 24 callse the .next method which will return the next number in sequence(19 in this case)


# SECTION 2: Calling methods on variables assigned to strings.
# Declare 2 variables assigned to string objects.
# Call a different built-in Ruby method on each of your variables. 
# https://ruby-doc.org/core-3.1.0/String.html
# Include comments above each method call explaining the impact and return value of that method.

# EXAMPLE
# The start_with? method is called on the first_name variable, which stores the string object "Jeff". 
# The start_with? method returns true if the data in the first_name variable starts with the argument passed in.
# In this example, the return value is true, because "Jeff" does start with "J".
# The puts command prints the return value of the start_with? method (true) to the console.
first_name = "Jeff"
puts first_name.start_with?("J")

my_name = "Nick Spencer"
daughter_name = "Lilly"
# Line 45 will slice the string my_name from index 0 to index 4, and then store that returned string in a new varible called slice_name
slice_name = my_name.slice(0, 4)
# Line 47 will globally substitute any "L" with "S" returning the string "Silly" in this case
daughter_name.gsub("L", "S")


# SECTION 3: Calling methods on variables assigned to integers.
# Declare 2 variables assigned to integer objects.
# Call a different built-in Ruby method on each of your variables. 
# https://ruby-doc.org/core-3.1.0/Integer.html
# Include comments above each method call explaining the impact and return value of that method.



# SECTION 4: Calling methods on variables assigned to arrays.
# Declare 2 variables assigned to arrays.
# Call a different built-in Ruby method on each of your variables. 
# https://ruby-doc.org/core-3.1.0/Array.html
# Include comments above each method call explaining the impact and return value of that method.
