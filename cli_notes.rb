# puts "What's your favorite animal?"
# answer = gets #asks user for information and new line (when you press 'enter')
# answer = gets.chomp #makes the data all on one line
# puts "I love #{answer}!"

# game_number = "75"

# puts "Please enter your first name:"
# first_name = gets.chomp
# puts "Please enter your last name:"
# last_name = gets.chomp

# puts "Welcome to the #{game_number}th Hunger Games, #{first_name} #{last_name} "

puts "Please enter a number below:"
number = gets.chomp.to_i
if number %2 == 0
  puts "#{number} is even."
else 
  puts "#{number} is odd."
end