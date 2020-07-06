# Code your solution here!
def run_guessing_game
  num=rand(1..6)
  puts num
  puts "Please guess"
  input=gets.strip
  x=input.to_i
  puts="Please input exit to end the game"
  if input =="exit"
    puts "Goodbye!"
  # elsif x.between?(1,6)


  end
end

p run_guessing_game
