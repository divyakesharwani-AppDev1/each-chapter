# Write a program that:
# 
# Asks your user to enter any word and have it spelled out letter by letter.  

p "Enter a word for me to spell:"

user_input = gets.chomp.strip.upcase.split("")
#p user_input
user_input.each do |the_letter|
  p the_letter
end



