
def levitation_quiz
	loop do 
	  puts "What is the spell that enacts levitation?"
	  answer = gets.chomp 
	  break if anwer == "Wingardium Leviosa"
	end 
	put "You passed the quiz!"
end


