pin = "1234"
counter = 3
loop do
	counter-=1
	puts "Enter PIN number: "
	user_input = gets.chomp
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
