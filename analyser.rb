#puts "Hello enter your first name"
#first_name = gets.chomp

#puts "What is your last_name"
#last_name = gets.chomp

#puts "Welcome #{first_name} #{last_name} to the analyser"

#output length of first_name and last_name

#puts "Your first name has #{first_name.length} letters"
#puts "Your last name has #{last_name.length} letters"

#display the reverse of the users first and last name

#puts "Your name in reverse is #{last_name.reverse} #{first_name.reverse}"

def multiply(first_number, second_number)
	first_number.to_f * second_number.to_f
end

def divide(first_number, second_number)
	first_number.to_f / second_number.to_f
end

def subtract(first_number, second_number)
	second_number.to_f - first_number.to_f
end


def mod(first_number, second_number)
	first_number.to_f * second_number.to_f
end

puts "What do you want to do? 1) multiply 2) divide 3) subtract 4) find remainder"
prompt = gets.chomp

puts "Please enter your first number"
first_number = gets.chomp
puts "Please enter your second number"
second_number = gets.chomp

if prompt == '1'
	puts "You have chosen to multipy"
	result = multiply(first_number, second_number)
elsif prompt == '2'
	puts "You have chosen to divide"
	result = divide(first_number, second_number)
elsif prompt == '3'
puts "You have chosen to subtract"
	result = subtract(first_number, second_number)
elsif prompt == '4'
puts "You have chosen to find the remainder"
	result = mod(first_number, second_number)
else
puts "You have made an invalid choice"
end

puts "The result is #{result}"

puts "Please enter your first number"
first_number = gets.chomp
puts "Please enter your second number"
second_number = gets.chomp


