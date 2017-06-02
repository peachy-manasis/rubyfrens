puts "henlo fren. pls enter number"

def find_fren_number(num)
	num = num.to_i
	if num <= 1
		return num
	else
		return solve_fn(num)
	end
end

def solve_fn(num)
	num = num.to_f
	num = (num - 1) + (num - 2)
	return num
end


fren_number = gets.chomp
fren_number = find_fren_number(fren_number)

puts "fren, your number is: #{fren_number}"

