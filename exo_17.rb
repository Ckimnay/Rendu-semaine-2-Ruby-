puts "Quel âge as-tu? "
age = gets.to_i 
y  = 0 


while age > 0 
	if age == 5
		puts "agagaga"
	end
	else
		puts "il y a #{age} ans , tu avais #{y} ans"
		y = y + 1 
		age -= 1
	end
end
