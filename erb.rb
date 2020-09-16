# erb の読み込み
require "erb"

# index.html の中身を文字列で取得する
index_html = File.read("./index.html")

# ERB実行
erb = ERB.new(index_html)
puts erb.result