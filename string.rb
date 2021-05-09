# 文字列の取り扱い

str = "abcdefghijk"

# 文字列を数字で返す
p str.length

# indexが振られているので指定できる
p str[0]

# index範囲指定
p str[0..4]

# indexで負の数字を扱うときは文字列の左から順位書く注意が必要。
p str[-5..-1]

# 置換する。AをBに置換する。
p str.gsub("b","a")

# 指定した文字を切り出す。
p str.slice(1)

# 小文字を大文字に変換する
p STR = str.upcase

# 大文字を小文字に
p restr = STR.downcase

# end_with?（指定の文字列で終わっているか調べる）
p str.end_with?("a","jk")

# 特定の文字を数える
p str.count("a")

# 
p str.scan("a")

# 正規表現で検索する
p str =~ /[z]/