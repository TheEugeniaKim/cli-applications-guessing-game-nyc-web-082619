
def run_guessing_game 
  puts "Guess a number between 1 and 6" 
  number = rand(1..6) + 1 
  input = gets.chomp 
  
  if input = number.to_s 
    puts "You guessed the correct number!"
  else if input.downcase == "exit"
    puts "Goodbye!"
  else   
    puts "Sorry! The computer guessed #{number}."
    end 
  end
end