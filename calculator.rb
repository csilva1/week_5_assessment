def calculate(num1, opo, num2)
	
	if opo == '+'
		value = num1 + num2
	p result
	elsif opo == '-'
		value = num1 - num2
	p result
	elsif opo == '*'
		value = num1 * num2
	p result
	elsif opo == '/'
		value = num1 / num2
	else
		value = "Not sure what your tring to do"
	
	end
	return value
end

calc_h = {}
while true
puts "What would you want to calculate? Enter the first integer:"
int1 = gets.chomp.to_i

# puts calculate(4, '+', 5)
# puts calculate(3, '-', 1)
# puts calculate(5, '*', 5)
# puts calculate(49, '/', 7)



