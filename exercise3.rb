puts "What's is your name?"
# name = gets.strip
name = gets.chomp

puts "Hi #{name}"

puts "How old are you, #{name}?"
age = gets.chomp.to_i

birth_year = (2015 - age).to_s

puts "#{name} that would mean you were born in #{birth_year}."
