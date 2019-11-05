numbers = [1, 2, 3, 4]
sum = 0
numbers.each do |n| #|n|はブロック引数
  sum += n
end
puts sum