=begin
Площадь треугольника. Площадь треугольника можно вычилсить, 
зная его основание (a) и высоту (h) по формуле: 1/2*a*h. 
Программа должна запрашивать основание и высоту треуголиника и возвращать его площадь.
=end

print "Let's calculate triangle square!"
print "\nPlease put base length: "
base = gets.chomp.to_i
print "Now please put height: "
height = gets.chomp.to_i

square = 0.5 * base * height

puts "Triangle square is: #{square} meters."