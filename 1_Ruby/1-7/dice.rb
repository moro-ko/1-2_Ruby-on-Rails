# while文:繰り返し処理を行いたいときに使用
# while~do(指定した)を記述することでwhileからendまでの処理が繰り返し実行される

dice = 0

while dice != 6 do
  dice = rand(1..6) #rand:乱数　ランダムに数値を出力
  puts dice
end