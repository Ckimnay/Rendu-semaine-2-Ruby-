puts "quelle est ton année de naissance? "

year_of_birth = Integer(gets.chomp)

age = 0
 
while year_of_birth <= 2019
	puts "En #{year_of_birth} tu avais #{age} ans"	
	age = age +1

	year_of_birth+=1 	

end 