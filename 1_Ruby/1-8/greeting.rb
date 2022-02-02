# メソッドを定義する
def greeting
  "Hello"
end
puts greeting

# 引数
def greeting(name)
  "Hello,#{name}!"
end
puts greeting('John') # 引数としてnameにjohnを渡す

# 戻り値:メソッドが呼ばれたときに返ってくる値のこと
# 2つの戻り値が入っている場合、下に記載したものが有効
def greeting(name)
  "Hello,#{name}!"
  "Good morning, #{name}!"
end
puts greeting("John")

# returnによる戻り値:returnにより明示的に戻り値を指定
def greeting(name)
  return "Hello,#{name}!"
  "Good morning, #{name}!"
end
puts greeting("John")

