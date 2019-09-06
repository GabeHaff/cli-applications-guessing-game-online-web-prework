def run_guessing_game
  random =rand(1..6)
  puts "guess a number between 1 and 6"
  user_input = gets.chomp 
  if user_input == random.to_s 
    puts "you guessed the correct number"
  else input.downcase=="exit"
    puts "Goodbye!"
    
end
