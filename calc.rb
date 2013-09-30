# # Your code goes here
# # Calculator Homework

# ## Objectives:
# - Practice with functions, loops, conditions, user-input, switch/case

# ## Activity
# - You will be building a calculator.  A calculator can perform multiple arithmetic operations. 
#  Your function should allow the user to choose which operation is expected, enter in the values to perform the 
#  operation on, and ultimately view the result.

# ###Specification:
# - A user should be given a menu of operations
# - A user should be able to choose from the menu
# - A user should be able to enter numbers to perform the operation on
# - A user should be shown the result
# - The program should exit after one calculation is made

# #####Phase 1
# - Calculator functionality
# 	- Calculator should be able to do basic arithmetic (+,-, *, /)

# #####Phase 2
# - Advanced Calculator functionality
# 	- Calculator should be able to do more advanced arithmetic (exponents, square, cube, square roots)
# 	

puts "Welcome to Amal's Calculator built in Ruby!"
puts "Whats your name?"
name=gets.chomp.capitalize.to_s

puts "Hello #{name}, thats for using my calculator. Please select from the menu below to begin your calculations"
puts "Enjoy!"

