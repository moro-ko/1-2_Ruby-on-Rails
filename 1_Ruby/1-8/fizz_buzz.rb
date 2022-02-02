def fizz_buzz(number)
  if number%15==0 # 上から順に読み込むため、15を一番初めに持ってくるのがポイント
    "Fizz_Buzz"
  elsif number%3==0
    "Fizz"
  elsif number%5==0
    "Buzz"
  else
    "#{number}"
  end
end

puts "数字を入力してください"

num = gets.to_i

puts "結果は…"

puts fizz_buzz(num)