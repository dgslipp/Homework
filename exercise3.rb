puts "what is your name"
name = gets.chomp
puts "Hi #{name}!"
puts "how old are you?"
age = gets.chomp
time = Time.new
y = time.year
puts "you were born in #{y.to_i - age.to_i}"