


def fizz_buzz(number)
  if number%15 ==0
    "fizzbuzz"
  elsif number%3 ==0
    "fizz"
  elsif number%5 ==0
    "buzz"
  else
    "該当しません"
  end
end

  puts "数字を入力してください"

  inputs = gets.to_s

  puts "結果は・・・"
  puts fizz_buzz(inputs)
