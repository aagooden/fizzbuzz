alert("Connected")
var numbers = [];
console.log(numbers)
var counter = 1;
for (i = 1; i < 101; i++) { 
	if (counter % 15 === 0) {
		numbers = numbers.push("fizzbuzz");
		console.log(numbers)
	}else if(counter % 3 === 0) {
			numbers = numbers.push("fizz");
		}else if(counter % 5 === 0) {
				numbers.push("buzz");
			}else {
				numbers.push(i);
			}
		counter ++;
	};

	console.log(numbers);