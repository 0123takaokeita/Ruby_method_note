array = (1..7).to_a

# 配列の合計
p array.sum

# 配列を数える
p array.length

# 配列の結合（結合するとstringになる）
p array.join
p array.join(',')

# 配列に追加
p array.push(8)

# 末尾を削除
array.pop
p array

# 先頭に追加
p array.unshift(0)

# 先頭を削除
array.shift
p array

# 降順に変換
p array.reverse

# 重複の削除
p array << 1
p array.uniq!

# 同じ処理を繰り返す
p array.map(&:to_s)

# 引数を数えて返す
p array.count(1)

# 昇順に並び替える。
NewArray = array.reverse
p array.sort


ary1 = (1..5).to_a
ary2 = (2..5).to_a
ary3 = (3..5).to_a

ary1.product(ary2, ary3) do |i, j, k|
    p [i, j, k]
end