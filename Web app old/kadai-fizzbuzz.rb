#FizzBuzzメソッド
def fizzbuzz(num)
      if num % 3 == 0 && num % 5 == 0
       'FizzBuzz'
      elsif num % 3 == 0
       'Fizz'
      elsif num % 5 == 0
       'Buzz'
      else
      num
      end
end

# 以下は動作確認用の記述です
#puts fizzbuzz(1)
#puts fizzbuzz(3)
#puts fizzbuzz(5)
#puts fizzbuzz(15)

#メソッドの呼び出し
num_max = 100
(1..num_max).each do |number|
  puts fizzbuzz(number)
end
