def run_guessing_game
  random =rand(1...7).to_s
  puts "guess a number between 1 and 6."
  user_input = gets.chomp 
  else user_input != random
    puts "Sorry, the computer guessed #{random}."
    elsif user_input=="exit"
    puts "Goodbye!"
 
end
end