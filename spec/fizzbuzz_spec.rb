require 'fizzbuzz'
describe 'fizzbuzz' do
	it 'Returns the FizzBuzz array' do
		expect(fizzbuzz(16)).to eq [1, 2, "Fizz", 4, "Buzz", "Fizz", 7, 8, "Fizz", "Buzz", 11, "Fizz", 13, 14, "FizzBuzz", 16]
	end
	it 'Returns an empty array when fizzbuzz(0)' do
		expect(fizzbuzz(0)).to eq []
	end
end