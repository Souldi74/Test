puts "Твой день рождения"
happy_date = gets
puts "Место рождения"
born_city = gets
puts "твой телефон"
phone_number = gets
puts "Твой день рождения: " + happy_date
puts "Место рождения: " + born_city
puts "твой телефон: " + phone_number
gets
puts "Your age?"
age = gets
age = age.to_i * 12
puts "Your age is #{age}"
gets
puts "hello"
puts "Your Salary"
salary = gets.to_i
tax_rate = 0.5
puts "Tax : "
puts salary * tax_rate
