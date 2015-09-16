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
p nameString.upcase #普通のメソッド (出力は大文字に変換されたものだが、nameString内はmasuharaのまま)
p nameString.upcase! #破壊的メソッド (オブジェクトの中身が実際に変わるメソッド)
#詳細 https://teratail.com/questions/1646

p nameString.empty? # true or false

# No.7 配列
# どの型でも入れられる
array = [10, 20, 30, "hoge"]
p array[3]
p array[1] = 25
p array[0..2] #0番目~2番目含む
p array[0...2] #0番目~2番目含まない
p array[-1] #最後の要素
p array[1, 2] #1番目から1番目含む2つ取り出し

#要素の追加
array[0, 0] = [1, 5]
array.push(100)
array << 40 << 50
#要素の削除
array[0, 2] = []

# No.8 配列でよく使うメソッド
array.sort.reverse
array.size

# No.9 ハッシュオブジェクト(CocoaでいうDictionary)
dic = {"key1" => 100, "key2" = 200}
p dic["key1"]
dic2 = {key1: 100, key2: 200}
p dic[:key1]

# No.10 型の変換
a = 10
b = "5"
c = a + b.to_i

hash = {key1: "masuhara", key2: "daisuke"}
p hash.to_a #array(配列)に変換
array = ["masuhara", "daisuke"]
p array.to_h #hash(Key-Value型)に変換
