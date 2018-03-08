def array_1_to_100()
	array = []
	100.times do|x|
		array << (x + 1)
	end
	return array
end

def divisible_by_15()
	newarray = array_1_to_100()
	newarray.length.times do|y|
		item = newarray[y]
	if item % 15 == 0 
		newarray[y] = "fizzbuzz"
	end
	end
	return newarray
end
