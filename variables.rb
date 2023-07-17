# 1. 
puts "What is your name?"
name = gets.chomp
puts "Hi, #{name}!"

#2.
puts "How old are you?"
age = gets.chomp.to_i
puts "In 10 years you will be:"
puts "#{age + 10}"
puts "In 20 years you will be:"
puts "#{age + 20}"
puts "In 30 years you will be:"
puts "#{age + 30}"
puts "In 40 years you will be:"
puts "#{age + 40}"

#3.
10.times {|i| puts "#{age}"}

#4.
puts "What is your first name?"
first_name = gets.chomp
puts "What is your last name?"
last_name = gets.chomp
puts "#{first_name} #{last_name}"

#5. First one prints 3.  Second one yields an error.  The x needs to be scoped outside the block.