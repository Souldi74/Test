def radius(x)
  x = x * 3.14

end

puts "Введите радиус круга, что бы узнать его площадь"
input_user = gets.to_i
puts "Площадь круга #{radius(input_user)}"

puts "Введите радиус второго круга"
input_user = gets.to_i
puts "Площадь Второго круга #{radius(input_user)}"
