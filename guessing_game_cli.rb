require 'pry'

def gen_rand_num
  random_number = rand(1..6)
  return random_number
end
  
def prompt 
  puts "the universe asks for a number between 1 and 10"
end
  
def input
  gets.chomp
end 
    

def run_guessing_game
 rand_num = gen_rand_num
 prompt
 user_input = input
 binding.pry
 if user_input == rand_num
   return "You guessed the correct number!"
   elsif user_input != rand_num
   return "Sorry! The computer guessed #{rand_num}."
   elsif user_input == "exit"
   return "Goodbye!"
  end
end
 
 
 
 
# if input == random_number
#   puts "You guessed the correct number!"
#   elsif input === random_number
#   puts "Sorry! the computer guessed ${random_number}"
#   elsif input == "exit"
#   puts "Goodbye!"
# end
# end

   
   
