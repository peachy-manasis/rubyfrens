def multiply(first_number, second_number)
	first_number.to_f * second_number.to_f
end

def divide(first_number, second_number)
	first_number.to_f / second_number.to_f
end	

def subtract(first_number, second_number)
	first_number.to_f - second_number.to_f
end

def modulus(first_number, second_number)
	first_number.to_f % second_number.to_f
end

puts "Henlo fren, what you want do: 1) multiply 2) divide 3) subtract 4) mod"

fren_choice = gets.chomp

puts "enter firts number pls thenk"
first_number = gets.chomp

puts "then second number ok ty"
second_number = gets.chomp

if fren_choice == '1'
	puts "ok fren we multipyl #{first_number} and #{second_number}!"
	result = multiply(first_number, second_number)
elsif fren_choice == '2'
	puts "ok fren we divide #{first_number} and #{second_number}!"
	result = divide(first_number, second_number)
elsif fren_choice == "3"
	puts "ok fren we subtract #{first_number} and #{second_number}!"
	result = subtract(first_number, second_number)
elsif fren_choice == '4'
	puts "ok fren we mod #{first_number} and #{second_number}!"
	result = modulus(first_number, second_number)
else
	puts "invalid lol"
end

puts "fren here is resutl of operation: "
puts result
