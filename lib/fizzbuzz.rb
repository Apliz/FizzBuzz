def fizzbuzz(n)
	arr = []
	(1..n).each{ |i|
		if i % 3 == 0 && i % 5 == 0 then arr << "FizzBuzz"; next end
		if i % 3 == 0 then arr << "Fizz"; next end
		if i % 5 == 0 then arr << "Buzz"; next end
		arr << i
	}
	return arr
end