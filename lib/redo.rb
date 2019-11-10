foods = ["ピーマン", "人参", "ナス"]
foods.each do |food|
  puts "#{food}は好きですか => "
  answer = ["はい", "いいえ"].sample
  puts answer
  redo if answer != "はい"
end
