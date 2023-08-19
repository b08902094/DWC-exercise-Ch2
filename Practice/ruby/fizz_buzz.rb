def fizz_buzz(n)
  if (n%3==0)
    return "Fizz"
  elsif (n%5==0)
    return "Buzz"
  elsif (n%3==0 && n%5==0)
    return "FizzBuzz"
  else
    return n.to_s
  end
end

  puts "数字を入力してください"
  num = gets.to_i
  puts fizz_buzz(num)
