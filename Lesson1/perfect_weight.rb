puts "Как тебя зовут?"
name = gets.chomp

puts "Какой у тебя рост?"
growth = gets.chomp.to_i

perfekt_weight = (growth - 110) * 1.15

if perfekt_weight.negative?
    puts "#{name}, Ваш вес уже оптимальный"
else
    puts "#{name}, твой идеальный вес #{perfekt_weight.round(1)} кг"
       
end