# Code your solution here!
def run_guessing_game
  puts "Guess a number between 1 and 6."
  input = gets.chomp
  until input == "exit"
    compare(input)
    input = gets.chomp
  end
  puts "Goodbye!"
end

def rander
  x = rand(1..6)
  x.to_s
end

def compare(user)
  comp = rander
  if comp == user
    puts "You guessed the correct number!"
  elsif comp != user
    puts "The computer guessed #{comp}."
  end
end

run_guessing_game
