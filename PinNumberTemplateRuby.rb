pin = "1234"  #this variable needs to be a string in order to make it possible to enter 
			  #whatever pin you like
counter = 3	  #this counter counts the attempts, and loggs out the user if he attempts to log in more 
			  #than three times
loop do
	counter-=1
	puts "Enter PIN number: "
	user_input = gets.chomp  #if the user input is a string and its compared to a string (pin) then 
							 #there will be no errors 
	if user_input == pin
		system("color 2")
		puts "Correct Pin."
		system("pause")
		system("cls")
		system("color 7")
		break
	else
		system("color 4")
		print "Pin incorrect. Try again!"
		print " Attempts left: "
		puts counter
		system("pause")
		system("cls")
		system("color 7")
	end
 break if counter == 0
end

#built in Sublime Text 3
#tested in cmd