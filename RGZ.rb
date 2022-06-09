a = [1, 2, 3, 4, 5, 6, 7, 8]
puts a
puts "С чётными индексами"
puts a.select.with_index { |_, index| index.even? } 
puts "С нечётными индексами"
puts a.select.with_index { |_, index| index.odd? }
puts "~~~~~"

b = [11, 12, 13, 14, 15, 16, 17, 18]
puts b
puts "С чётными индексами"
puts b.select.with_index { |_, index| index.even? } 
puts "С нечётными индексами"
puts b.select.with_index { |_, index| index.odd? }
puts "~~~~~"

number = 12345
digits = 12345.to_s.split("")
sum = 0
for digit in digits
  sum = sum + digit.to_i
end
puts sum
