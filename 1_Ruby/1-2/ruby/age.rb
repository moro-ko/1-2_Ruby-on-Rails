# puts "Samの年齢は"+27+"です"
# "Samの年齢は"：文字列型
# 27:整数型
# "です":文字列型
# ↑文字列型と整数型の連結・・このまま実行するとエラーになる

puts "Samの年齢は"+27.to_s+"です"
# .to_sメソッド:文字列型→整数列型へ