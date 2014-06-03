puts "What is your name?"
name = gets.chomp
puts "Hi #{name}!"
puts "how old are you? (please provide an integer)"
age = gets.chomp.to_i
birth_year = 2014 - age
puts "you were born in #{birth_year}"