#Problem 1
#Using a while loop, write some code that sums the numbers from 1 to 10,
#including 10 and prints the result to the screen. The correct answer is 55.
sum = 0
x = 1
while x <= 10
	sum += x
	x = x + 1
end
puts sum