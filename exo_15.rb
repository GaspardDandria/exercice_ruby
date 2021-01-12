puts "Choisis un nombre"
print ">"
number = gets.chomp.to_i
return if number < 0 || number > 25
1.upto(number) do |etage|
	puts " " * (number -1) + "#" * etage
	number -= 1
end