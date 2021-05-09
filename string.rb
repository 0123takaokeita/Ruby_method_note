# 文字列の取り扱い
str = "abcdefghijk"  

# 文字列を数えて数値で返す
p str.length
# 11

# indexが振られているので指定できる
p str[0]
# "a"

# index範囲指定
p str[0..3]
# "abcd"

# indexで負の数字を扱うときは文字列の左から順位書く注意が必要。
p str[-4..-1]
# "hijk"

# 置換する。AをBに置換する。
p str.gsub("b","a")
# "aacdefghijk"

# 指定した文字を切り出す。
p str.slice(1)
# "b"

# 指定の文字が含まれるか判定する。
p str.include?("a")
# true

# 小文字を大文字に変換する
p STR = str.upcase
# "ABCDEFGHIJK"

# 大文字を小文字に
p restr = STR.downcase
# "abcdefghijk"

# 文字列の終わりを判定して真偽値で返す。複数選択可能。
p str.end_with?("a")
# true

# 文字列の始まりを判定して真偽値で返す。複数選択可能。
p str.start_with?("a")
# true

# 特定の文字を数える
p str.count("a")
# 1

# 
p str.scan("a")

# 正規表現で判定する。０かnilがかえる。
p str =~ /[a]/
# true

# 指定の文字列に書き換える。（破壊する）
p STR.replace("aaa")
#  "aaa"

#　指定の場所に差し込む
p str.insert(1,"123")
