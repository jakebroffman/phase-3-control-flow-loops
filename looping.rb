def happy_new_year
  i = 10
  while i > 0
    puts i
    i -= 1
  end
  while i == 0
    puts "Happy New Year!"
    i -= 1
  end
end

# No need to modify this code! Use this to implement the fizzbuzz_printer method.
def fizzbuzz(num)
  if num % 3 == 0 && num % 5 == 0
    "FizzBuzz"
  elsif num % 3 == 0
    "Fizz"
  elsif num % 5 == 0
    "Buzz"
  else
    num
  end
end

def fizzbuzz_printer
  (1..100).each do |num|
    num = fizzbuzz(num)
    puts num
  end
end

def reverse_string(str)
  rev_string = ""
    i = 0
    while i < str.length
      rev_string = str[i] + rev_string
      i += 1
    end
  rev_string
end
