def sum a,c
  b = a + c
  puts b
end
a = 154546
b = 231

talk = ->() {puts "Hello bitches"}

sum(a,b)
talk.call

square = ->(x,y) {a= x**y}
square.call
