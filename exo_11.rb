puts "Quel age as-tu?"
age = gets.chomp.to_i
x = 0

while x < age
x += 1
y = age - x
puts "Il y a #{x} ans, tu avais #{y} ans"
 
end