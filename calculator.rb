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
puts "What would you want to calculate?"
user_string = gets.chomp

 str = user_string.split(//)
 ind_1 = str[0].to_i 
 ind_2 = str[1]
 ind_3 = str[2].to_i

	p calculate(ind_1, ind_2, ind_3)
# puts calculate(4, '+', 5)
# puts calculate(3, '-', 1)
# puts calculate(5, '*', 5)
# puts calculate(49, '/', 7)
\


