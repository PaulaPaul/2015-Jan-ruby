puts "Hello! What's your name?"
user_name = gets.chomp

puts "Welcome to the nursery rhymes madlib " + user_name + "!"
puts "Tell me the name of your favorite celebrity:"
famous_person = gets.chomp

puts "Tell me a type of animal:"
animal = gets.chomp

puts "Tell me a body part:"
body_part = gets.chomp

puts "Tell me a color:"
color = gets.chomp

puts "Tell me your favorite food:"
food = gets.chomp

puts "Thanks " + user_name  + "!  Here's your own 'Mary had a Little Lamb'..."
puts ""
puts famous_person + " had a little " + animal + ","
puts "it's " + body_part + " was " + color + " as " + food + "."
puts "and everywhere that " + famous_person + " went "
puts "the " + animal + " was sure to go!"
puts ""
puts "That was great, wasn't it?"