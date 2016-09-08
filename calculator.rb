def calculate(a, b, c)
	
	if b == '+'
		return a + c
	p result
	elsif b == '-'
		return a - c
	p result
	elsif b == '*'
		return a * c
	p result
else b == '/'
		return a / c
	p result
	end
end



puts "What would you want to calculate?"
user_string = gets.chomp

 str = user_string.split(//)
 ind_1 = str[0].to_i 
 ind_2 = str[1].to_sym
 ind_3 = str[2].to_i

	p calculate(ind_1, ind_2, ind_3)
# puts calculate(4, '+', 5)
# puts calculate(3, '-', 1)
# puts calculate(5, '*', 5)
# puts calculate(49, '/', 7)


