def fizzbuzz(int)
  if int % 3 == 0 # if the number int is divisible by 3
    "Fizz" # Go fizz
  elsif int % 5 == 0 # if the number int is divisible by 5
    "Buzz" # Go Buzz
  elsif (int % 5 == 0) && (int % 3 == 0) # if the number int is divisible by 5 and 3
    "FizzBuzz" # Go FizzBuzz
  end
end
