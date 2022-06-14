
puts 'Сколько вам лет'
age = gets.to_i
puts 'Являетесь ли вы членом партии Единая Россия? (y/n)'
answer = gets.chomp.downcase
if age >= 18 && answer == 'y'
    puts 'Access dinated'
end

puts 'Введите ваш логин и пароль '
puts 'Ваш логин: '
log_in = gets.chomp.downcase
puts 'Ваш пароль: '
pass = gets.to_i
if (log_in == 'admin' && pass == 12345)
    puts 'Доступ разрешен'

end

