def fizz_buzz(n)
  if n % 15 == 0
    "Fizz Buzz" #puts を使うと戻り値がnilになるのでテストに通らない
  elsif n % 3 == 0
    "Fizz"
  elsif n % 5 == 0
    "Buzz"
  else
    n.to_s
  end
end
