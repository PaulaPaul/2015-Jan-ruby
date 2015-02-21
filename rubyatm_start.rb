def atm_action(balance, action)
  # your code goes here - remember to try the case statement!
end

puts "Hello! What's your name?"
name = gets.chomp

puts "Welcome to the Ruby ATM.  Please enter your initial deposit:"
balance = gets.chomp.to_f

action = ""
while action != 'exit'
   puts " "
   puts "Please enter your selection:"
   puts "  * Enter 1 for withdrawals "
   puts "  * Enter 2 for deposits "
   puts "  * Enter 3 to check your balance "
   puts "  * Enter exit to leave the Ruby ATM "

   action = gets.chomp.downcase

   balance = atm_action(balance, action)
   puts "Transaction complete."
end