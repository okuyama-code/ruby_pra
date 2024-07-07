# 文字の文字列を引数に取り、以下のルールに従って結果を返すメソッド analyze_string を作成してください：

# 返り値の条件：

# 入力が無効（4文字でない、または英字でない）の場合は "Invalid Input" を返します。
# 4文字全てが同じ場合: "-1" を返します。
# 3文字が同じで1文字が異なる場合: 異なる文字を返します。
# 前半2文字と後半2文字が同じ場合（例：AABB）: "Pair" を返します。
# 1文字目と3文字目、2文字目と4文字目がそれぞれ同じ場合（例：ABAB）: "Repeat" を返します。
# それ以外の場合: 最初の文字を返します。

def analyze_string(str)
  if str.size != 4 || str.match(/[^a-zA-Z]/)
    return "Invalid Input"
  end
end

# string = "abcde"
string = "A1B2"

p analyze_string(string)
# p string.match(/[^a-zA-Z]/)

# テスト：

# 以下のテストケースで関数の動作を確認してください：
# AAAA, AAAB, ABCD, ABAB, AABB, AAaa, ABC, A1B2
