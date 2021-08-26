puts "Какая первая сторона"
a = gets.chomp.to_i

puts "Какая вторая сторона"
b = gets.chomp.to_i

puts "Какая третья сторона"
c = gets.chomp.to_i

arethey = a == b && a == c

if arethey 
    puts "Он равносторонный и равнобедренный"
 return
end 

isosceles = a == b || a == c || b == c
h = [a, b, c].max
c1, c2 = [a, b, c].min(2)

if isosceles && h == c1
    puts "Он равнобедренный"
 return   
end
puts a
puts b
puts c

right = (h**2).round(2) == (c1**2 + c2**2).round(2)

if right
    puts "Он прямоугольный"
 else
    puts "Он #{isosceles ? 'the isosceles' : 'not the right'}" 
end