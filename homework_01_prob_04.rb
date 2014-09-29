#Take your username code from Problem 3 and append the word ‘even’ to
#even usernames and ‘odd’ to odd usernames. Your output should look like 
#this

i = 1
while i <= 10
username = "fakeuser_#{i}"
	if i % 2 == 0
		puts username + "_even"
	else
		puts username + "_odd"
	end
	#puts username
	i = i + 1
end