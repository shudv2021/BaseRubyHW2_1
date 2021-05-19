arr_year=[30, 28, 31, 30, 31, 30, 31, 31, 30, 31, 30, 31]
arr_vyear=[30, 29, 31, 30, 31, 30, 31, 31, 30, 31, 30, 31]
today = 0
print 'Введите год:'
y = gets.chomp.to_i
print 'Введите месяц:'
m = gets.chomp.to_i
print 'Введите день:'
d = gets.chomp.to_i
if y%4 == 0 && y%100 != 0 || y == 2000
  #Можно реализовать через другой оператора цикла while month < m,m +=1....
1.upto(m-1) { |month| today += arr_vyear[month] }
else 1.upto(m-1) { |month| today += arr_year[month] }
end
today += d
puts "Сегодня #{today} день #{y} года"