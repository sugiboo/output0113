puts "数字を入力してください。"

input = gets.to_i

if input <= 0
  puts "0以下の数字です。"
elsif input < 10
  puts "10以下の数字です。"
else 
  puts "10以上の数字です。"
end

# 解説

#①input = gets.to_i

#②if input <= 0
#  puts "0以下の数字です。"
#③elsif input < 10
#  puts "10以下の数字です。"
#④else
#  puts "10以上の数字です。"
#end


#①input = gets.to_i

#ターミナルから数値を入力するにはgetsというメソッドを使います
#getsだけだと文字列になってしまいます。
#getsの値をto_iメソッドを使って数値に変換します。


#②if input <= 0
#  puts "0以下の数字です。"
#③elsif input < 10
#  puts "10以下の数字です。"
#④else
#  puts "10以上の数字です。"
#end

#今回は10以下や0以下という比較なので、<=を使います。
#=を付けた場合は以下や以上という意味になります。
#今回の問題で難しいのは、3つの条件のうちどの条件から記載するかということです。
#if文は先に書いた条件から判断していきます。
#そのため上の条件に当てはまったら、たとえ下の条件に当てはまっても、下の条件の処理はスルーされます。


#おまけ

#仮に②と③を逆にしてみましょう。
#③if input < 10
#  puts "10以下の数字です。"
#②elsif input <= 0
#  puts "0以下の数字です。"
#もし input に -1 が入力されたらどうなるでしょうか？
#if文は先に書いた条件から判断します。
#今回は "0以下の数字です。" と表示させたいのに
#先に書いてある③の条件式にも当てはまってしまうので、
#"10以下の数字です。" が表示されてしまいます。
#順番はよく考えて書いてみましょう。

#10以下でなければ10より大きいため、10より大きい数値の場合の条件はelseのあとに書きます。