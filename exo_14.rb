array=[]
50.times do |i|
	array <<"jean.dupont.#{i}@email.fr" if i.even? 
end
puts array