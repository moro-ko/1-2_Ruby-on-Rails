# puts 100+"200"
# 100:整数型
# "200":文字列型
# ↑文字列型と整数型の連結・・このまま実行するとエラーになる

puts 100+"200".to_i
# .to_iメソッド:整数型型→文字列型へ変換