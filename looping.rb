# def happy_new_year
#   # your code here
# end

# # No need to modify this code! Use this to implement the fizzbuzz_printer method.
# def fizzbuzz(num)
#   if num % 3 == 0 && num % 5 == 0
#     "FizzBuzz"
#   elsif num % 3 == 0
#     "Fizz"
#   elsif num % 5 == 0
#     "Buzz"
#   else
#     num
#   end
# end

# def fizzbuzz_printer
#   # your code here
# end

# def reverse_string(str)
#   # your code here
# end



def happy_new_year
  i = 10
  until i == 0
    puts i
    i = i - 1
  end
   puts "Happy New Year!"

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
  # your code here
  (1..100).each { |n| puts fizzbuzz(n)}
end

# def reverse_string(str)
#   # your code here
#   ns = str.length - 1
#   while ns >= 0
#     puts str[ns]
#     ns = ns-1
#   end
# end

# reverse_string("hello")

def reverse_string(str)
  reversed_str = ""
  strlength = str.length
  strlength.times do |i|
      reversed_str = str[i] + reversed_str
  end
  reversed_str
end