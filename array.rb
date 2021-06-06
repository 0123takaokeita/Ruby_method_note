array = (1..7).to_a

# 配列の合計
p array.sum

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
p array.uniq

# 同じ処理を繰り返す
p array.map(&:to_s)

