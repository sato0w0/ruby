puts "計算をはじめます"
puts "2つの値を入力してください"
value1 = gets
value2 = gets
totalvalue = value1.to_i*value2.to_i
puts "計算結果を出力します"
puts "#{value1.to_i}+#{value2.to_i}="+totalvalue.to_s
puts "計算を終了します"