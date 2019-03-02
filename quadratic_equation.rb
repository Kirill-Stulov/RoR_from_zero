=begin 
Квадратное уравнение (усложненное задание). Пользователь вводит 3 коэффициента a, b и с. 
Программа вычисляет дискриминант (D) и корни уравнения (x1 и x2, если они есть) и выводит значения дискриминанта и корней на экран. 
При этом возможны следующие варианты:
    Если D > 0, то выводим дискриминант и 2 корня
    Если D = 0, то выводим дискриминант и 1 корень (т.к. они в этом случае равны)
    Если D < 0, то выводим дискриминант и сообщение "Корней нет"
    Подсказки: Вот здесь описан алгоритм решения с блок-схемой(http://www.bolshoyvopros.ru/questions/299829-kak-sostavit-algoritm-reshenija-kvadratnogo-uravnenija.html).
    Для вычисления квадратного корня, нужно использовать `Math.sqrt`, например, `Math.sqrt(16)` вернет 4, т.е. квадратный корень из 16.

    ax2 + bx + c = 0. Тогда дискриминант — это просто число D = b2 − 4ac.
    коэффициент: a 
    коэффициент: b
    коэффициент: c
    корень:     x1
    корень:     x2
=end
print "Please enter coefficient 'a': "
a  = gets.chomp.to_f
print "Please enter coefficient 'b': "
b  = gets.chomp.to_f
print "Please enter coefficient 'c': "
c  = gets.chomp.to_f
d  = b**2 - (4*a)*c
x  = 0
x1 = 0
x2 = 0

if    d < 0
	  print "\nNo roots! Discriminant is: #{d}"
elsif d == 0
	  x = (-b + Math.sqrt(d)) / (2*a)
	  print "\nOnly one root: x = #{x}; Discriminant is: #{d}"
elsif d > 0
	  x1 = (-b + Math.sqrt(d)) / (2*a)
	  x2 = (-b - Math.sqrt(d)) / (2*a)
	  print "\nRoots: x1 = #{x1} and x2 = #{x2}; Discriminant is: #{d}"
end 