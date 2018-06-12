
#Adds any two integers together that the user inputs.
def addition(number_one, number_two)
number_one + number_two
end


#Subtracts any two integers that the user inputs.
def subtract(number_one, number_two)
number_one - number_two
end


#Multiplies any two integers together that the user inputs.
def multiply(number_one, number_two)
number_one * number_two
end


#Divides any two integers that the user inputs.
def divide(number_one, number_two)
number_one / number_two
end

#Allow user input
puts "What is your first number?"
number_one = gets.to_i
puts "What operation do you want to do?"
action = gets.chomp
puts "What is your second number?"
number_two = gets.to_i
if action == "/" && number_two == 0
puts "Please enter a number other than 0."
abort
	

else
puts "Hello human! You asked me to complete the following operation, #{number_one} #{action} #{number_two} and the result was"


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
end



