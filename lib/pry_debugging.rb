require 'pry'

def plus_two(num)
	binding.pry
	num +=2
	binding.pry
end

plus_two(5)
