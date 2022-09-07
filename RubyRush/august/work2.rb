basket = []

overage = 0

while overage <= 9 do
  puts "Складываю кол-во фруктов в корзину #{overage}"
 overage += 2

  basket << overage
end
puts basket.size
puts basket.sum
