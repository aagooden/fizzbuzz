def array_1_to_100()
	array = []
	100.times do|x|
		array << (x + 1) #the << pushes the counter into the array and adds one wach time because the computer starts at zero
	end
	return array
end

def fizzbuzz()
	newarray = array_1_to_100()
	newarray.length.times do|y|# the 'length' tells it how many times to do the loop
		item = newarray[y] # the [y] defines the position in the array and is assigned to the variable item
	if item % 15 == 0 
		newarray[y] = "fizzbuzz"
	elsif item % 3 == 0
		newarray[y] = "fizz"
	end
	end
	return newarray
end
