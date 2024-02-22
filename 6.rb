def fizz_buzz(n)
  if n % 15 == 0
    "FizzBuzz"
  elsif n % 5 == 0
    "Buzz"
  elsif n % 3 == 0
    "Fizz"
  else
    n
  end
end

puts fizz_buzz(15)
puts fizz_buzz(5)
puts fizz_buzz(3)
puts fizz_buzz(2)
