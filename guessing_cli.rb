# Code your solution here!
def run_guessing_game
  input = ""
  while input != "exit"
    puts "Guess a number between 1 and 6."
    random = rand(6)
    input = gets.strip

    if input == "exit"
      puts "Goodbye!"
    elsif input.to_i == random
      puts "You guessed the correct number!"
    else
      puts "The computer guessed #{random}."
    end
  end
end
