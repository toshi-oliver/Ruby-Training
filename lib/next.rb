fruits = ['apple', 'orange', 'melon']
numbers = [1, 2, 3, 4]
fruits.each do |fruit|
  numbers.each do |number|
    next if number.even?
    puts "#{fruit}:#{number}"
  end
end