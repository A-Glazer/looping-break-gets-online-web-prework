
def levitation_quiz
  loop do
	puts "What is the spell that enacts levitation?"
	answer = gets.chomp!
	break if answer == "Wingardium Leviosa"
	if answer = TRUE
	  puts "You passed the quiz!"
	else loop
end
end
end

levitation_quiz
