
def levitation_quiz
	#your code here
	puts "What is the spell that enacts levitation?"

gets.chomp
	until gets.chomp == "Wingardium Leviosa"
		puts "What is the spell that enacts levitation?"
		gets.chomp
	end

	puts "You passed the quiz!"
end
