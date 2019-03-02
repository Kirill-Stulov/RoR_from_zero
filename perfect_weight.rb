=begin
Идеальный вес. Программа запрашивает имя и рост и выводит идеальный вес по формуле <рост> - 110, 
после чего выводит результат пользователю на экран с обращением по имени. 
Если идеальный вес получается отрицательным, то выводится строка "Ваш вес уже оптимальный"
=end

print "Please input your name:" 
input_name = gets.chomp.capitalize
print "\nAnd your height:"
input_height = gets.chomp.to_i
perf_weight = input_height - 110

if perf_weight <= 0
	print "Congrats, #{input_name}!!! Your weight is perfect!", "BB!"
else
	puts "Dear #{input_name}, your perfect weight would be #{perf_weight}"
end
