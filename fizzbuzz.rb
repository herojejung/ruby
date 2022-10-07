def fizz_buzz (number)
  "fizz" if number/=3
end

puts "数字を入力してください"

input = gets.to_i

puts "結果は。。。"
puts fizz_buzz(input)