def calculate(a, b, c)
	# [gets, gets].map{ |s| s.chomp.to_i }
	if b == '+'
		return a + c
	puts result
	elsif b == '-'
		return a - c
	puts result
	elsif b == '*'
		return a * c
	puts result
else b == '/'
	return a / c
	end
end



puts "What would you want to calculate?"
user_string = gets.chomp
	
str = user_string.split(//)
 	
 str[0].to_i 
 str[2].to_i
 str[1].to_sym
	p str
# puts calculate(4, '+', 5)
# puts calculate(3, '-', 1)
# puts calculate(5, '*', 5)
# puts calculate(49, '/', 7)


