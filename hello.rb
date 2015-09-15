# No.1 Hello world
print "Hello world!" #改行なし
puts "Hello world!" #改行あり
p "Hello world!" #データ形式がわかるように表示

=begin
ここにメモ
=end

# No.2 定数と変数
str = "Hoge"
p str

HOGE_PIYO = "HogePiyo"
p HOGE_PIYO

# No.3 オブジェクト・メソッド・クラス
=begin
ドットを使ってメソッドを呼び出し
=end
p HOGE_PIYO.length
p HOGE_PIYO.reverse

# No.4 数値オブジェクト
# + - * / % **
x = 100
y = 200
z = 300.5
p = x + y + z
p z.round #四捨五入

# No.5 文字列オブジェクト
# 変数展開をする(NSLog(@"%@", hoge))のような
p x = "yの中身は #{y} です"

# No.6 メソッド(破壊的メソッドと真偽値を返すメソッド)
nameString = "masuhara"
p nameString.upcase
p nameString.upcase! #破壊的メソッド (値が実際に変わるメソッド)
#詳細 https://teratail.com/questions/1646

p nameString.empty? # true or false
