# puts "Hello, Ruby with Git!"

# FizzBuzz practice questions

# (1..100).each do |n|
#   if (n % 3 == 0) && (n % 5 == 0)
#     puts "FizzBuzz"
#   elsif n % 5 == 0
#     puts "Buzz"
#   elsif n % 3 == 0
#     puts "Fizz"
#   else
#     puts n
#   end
# end

# Palindrome Checker

# def is_palindrome?(string)
#   p string.reverse == string
# end

# is_palindrome?("racecar")

# Multiples Checker

def multiple_checker?(integer, divisor)
  p integer % divisor == 0
end

multiple_checker?(66, 4)
