numbers = [1, 2, 3, 4]
even_numbers = numbers.select { |n| n.even? }
puts even_numbers
