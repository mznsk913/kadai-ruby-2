#条件式
def fizzbuzz(num)
  if num % 3 == 0 && num % 5 == 0
    return "FizzBuzz" #returnなくてもよい
  elsif num % 3 == 0
    return "Fizz" #returnなくてもよい
  elsif num % 5 == 0
    return "Buzz" #returnなくてもよい
  else
    return num
  end
end

# puts fizzbuzz(1)
# puts fizzbuzz(3)
# puts fizzbuzz(5)
# puts fizzbuzz(15)

#繰り返し
num_max = 100
(1..num_max).each do |i|
  puts fizzbuzz(i)
end
