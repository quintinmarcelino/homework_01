#Using a while loop, write some code that sums the numbers from 1 to n and
#prints the result to the screen, where n is a variable that you can set in the 
#program.
sum = 0
x = 0
puts "Enter a Number"
n = gets.to_i
while x <= n
	sum += x
	x = x + 1
end
puts sum