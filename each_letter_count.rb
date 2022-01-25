# Write a program that:
# 
# Asks the user to enter a word.
#  The program should print each letter in the word the number of times it appears in the word.

p "Enter a word:"

user_input = gets.chomp.strip.split("")

user_input.each do |the_letter|
  puts the_letter + " appears " + user_input.count(the_letter).to_s + " times "
end


