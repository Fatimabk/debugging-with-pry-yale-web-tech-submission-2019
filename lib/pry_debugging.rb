require 'pry'

def plus_two(num)
	num + 2
	binding.pry
	num
	binding.pry
end

plus_two(5)
