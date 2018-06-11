#Adds any two integers together that the user inputs.
def addition(number_one, number_two)
number_one + number_two
end


#Subtracts any two integers that the user inputs.
def subtract(number_three, number_four)
number_three - number_four
end


#Multiplies any two integers together that the user inputs.
def multiply(number_five, number_six)
number_five * number_six
end


#Divides any two integers that the user inputs.
def divide(number_seven, number_eight)
number_seven / number_eight
end

#Allow user input
number_one = gets.to_i
action = gets.chomp
number_two = gets.to_i

#Print the results of the math to the console
puts action
puts number_one
puts number_two

#Conditional statement that decides whether to add or subtract
if action == "+"
puts addition(number_one, number_two)
	elsif action == "-"
puts subtract(number_one, number_two)
end

#Conditional statement that decides whether to multiply or divide
if action == "*"
puts multiply(number_one, number_two)
	elsif action == "/"
puts divide(number_one, number_two)
end


#unused code

# puts "What two integers do you want to add together?"

# #Allows input from the user. It can be any integer.
# number_one = gets.to_i
# number_two = gets.to_i




# puts "Here is the result of the two integers you chose to add together."
# #Add the two numbers that were inputted together
# puts  number_one + number_two


# puts "What two integers do you want to subtract?"

# #Allows input from the user. It can be any integer.
# number_three = gets.to_i
# number_four = gets.to_i

# puts "Here is the result of the two integers you chose to subtract."
# #Add the two numbers that were inputted together
# puts  number_three - number_four


# puts "What two integers do you want to multiply together?"

# #Allows input from the user. It can be any integer.
# number_five = gets.to_i
# number_six = gets.to_i

# puts "Here is the result of the two integers you chose to multiply together."
# #Add the two numbers that were inputted together
# puts  number_five * number_six


# puts "What two integers do you want to divide together?"

# #Allows input from the user. It can be any integer.
# number_seven = gets.to_i
# number_eight = gets.to_i

# puts "Here is the result of the two integers you chose to divide together."
# #Add the two numbers that were inputted together
# puts  number_seven / number_eight







