puts "введите ващу месячную зарплату :"
pay_job = gets.to_f
yers_pay = pay_job * 12
pr_pay = yers_pay / 15
puts "Ваша зарплата в год #{yers_pay} тысяч рублей"
puts " Сумма отложеных  средст за 6 лет равна : #{pay_job * 60}"
gets

x = 'Я молодец'
x = x.downcase
puts x
a = 'HI'
b = a
a = 'xxx'
b = a
puts b

sum = 0
24.times do |n|

 sum = sum + 500
 puts "Месяц #{n}, у бабушки в сундуке #{sum}"
end
