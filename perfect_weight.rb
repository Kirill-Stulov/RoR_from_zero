=begin
��������� ���. ��������� ����������� ��� � ���� � ������� ��������� ��� �� ������� <����> - 110, 
����� ���� ������� ��������� ������������ �� ����� � ���������� �� �����. 
���� ��������� ��� ���������� �������������, �� ��������� ������ "��� ��� ��� �����������"
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
