def calculate(a, b, c)
	
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
puts calculate(4, '+', 5)
puts calculate(3, '-', 1)
puts calculate(5, '*', 5)
puts calculate(49, '/', 7)


