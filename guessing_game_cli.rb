def run_guessing_game
  random =rand(1..6)
  puts "guess a number between 1 and 6"
  user_input = gets.chomp 
  if user_input == random.to_s
    puts "you guessed the correct number"
  else
      puts "Sorry, the computer guessed #{random}"
  elsif user_input=="exit"
    puts "Goodbye!"
 
end
end