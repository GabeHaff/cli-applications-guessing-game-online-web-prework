def run_guessing_game
  random =rand(1...7).to_s
  puts "guess a number between 1 and 6."
  user_input = gets.chomp 
if user_input=="exit"
    puts "Goodbye!"
  
end
end