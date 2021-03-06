require "date"

day = Date.today.wday
days = ["日曜日", "月曜日", "火曜日", "水曜日", "木曜日", "金曜日", "土曜日"]

if day == 5
  puts "今日は #{days[day]} だ！！！"
else
  puts "今日は #{days[day]} "
end

# 解説

#require "date"

#Dateクラスをライブラリから呼び出します。


#day = Date.today.wday

#wdayメソッドを用いて曜日を0（日曜日）から6（土曜日）の整数にしたときの今日の曜日を番号で取得し、 day変数 に代入します。


#days = ["日曜日", "月曜日", "火曜日", "水曜日", "木曜日", "金曜日", "土曜日"]

#日曜日から土曜日の配列をつくります。
#配列は 0番 から始まります。
#wdayメソッドは日曜日を 0番 として取得するのと合わせたいのでこのような配列の順番になります。


#if day == 5
#  puts "今日は#{days[day]}だ！！！"
#else
# puts "今日は#{days[day]}"
#end

#dayの値が5（金曜日）か否かで条件分岐させます。
#たとえば、今日が金曜日だった場合はday=5となり、daysの5番目の値である金曜日が出力されるようになります。
#{days[5]} = days配列の5番目という意味。
