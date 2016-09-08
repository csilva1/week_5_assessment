def calculate(num1, opo, num2)
	
	if opo == '+'
		value = num1 + num2
	#p result
	elsif opo == '-'
		value = num1 - num2
	#p result
	elsif opo == '*'
		value = num1 * num2
	#p result
	elsif opo == '/'
		value = num1 / num2
	else
		value = "Not sure what your tring to do"
	
	end
	return value
end

calc_h = {}
while true
puts "Do you want to use a calculator? When you are ready to quit type 'done'"
	prompt = gets.chomp.to_s
 	if prompt.downcase == "done"
   break
   end
	puts "What would you want to calculate? Enter the first integer:"
	input1 = gets.chomp.to_i
	
	puts "Please enter the operation that you would like to use [+, -, *, /]:"
	input2 = gets.chomp
	
	puts "Please enter the second integer:"
	input3 = gets.chomp.to_i
	
	puts calculate(input1, input2, input3)


end

puts calculate.inject(input1, input2, input3)

# puts calculate(4, '+', 5)
# puts calculate(3, '-', 1)
# puts calculate(5, '*', 5)
# puts calculate(49, '/', 7)



