#1 Сделать хеш, содержащий месяцы и количество дней в месяце.
# В цикле выводить те месяцы, у которых количество дней ровно 30
hh_month = {January:31, February:28, March:31, April:30, May:31,June:30,
           July:31, August:31, September:30, October:31, November:30, December:31}
hh_month.each do |key, value|
  puts "#{key}" if value == 30
end
puts '**********************'
#2 Заполнить массив числами от 10 до 100 с шагом 5
puts '**********************'
i = 5
arr_int = []
while i <=100 do
  arr_int << i
  i += 5
end
puts arr_int
puts '**********************'
#3 Заполнить массив числами фибоначчи до 100
puts '**********************'
arr_fib=[0, 1]
loop do
  puts arr_fib[-1]
  arr_fib << (arr_fib[-1] + arr_fib[-2])
  if arr_fib[-1] > 100
    arr_fib.pop
    break
  end
end
puts arr_fib
puts '**********************'
#4 Заполнить хеш гласными буквами, где значением будет являтся порядковый номер
# буквы в алфавите (a - 1).
puts '**********************'
hh_alfabet={а:1, е:6, ё:7, и:10, й:11, о:16, у:21, э:31, ю:32, я:33}
puts hh_alfabet
puts '**********************'