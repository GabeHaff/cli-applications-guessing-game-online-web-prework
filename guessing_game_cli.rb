def run_guessing_game
  random =rand(1...7)
  puts "guess a number between 1 and 6."
  user_input = gets.chomp 
if user_input=="exit"
    puts "Goodbye!"
  elsif user_input == random
    puts "you guessed the correct number!"
  else
    puts "Sorry, the computer guessed #{random}."
   
end
end