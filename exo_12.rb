puts " Donne moi un nombre."
number = gets.to_i
(number + 1).times do |i| #+1 pour le faire compter jusqu'au nombre demandé. 
    puts i                #On compte à partir de 0.    
end
