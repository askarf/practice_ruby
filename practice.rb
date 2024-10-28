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

# def multiple_checker?(integer, divisor)
#   p integer % divisor == 0
# end

# multiple_checker?(66, 4)

# Count Vowels
# def vowels?(chars)
#   "aeiouAEIOU".include?(chars)
# end

# def count_vowels(string)
#   p string.chars.count { |ls| vowels?(ls) }
# end

# count_vowels("ayalasasa")

# Factorial
# def factorial(n)
#   return 1 if n == 0
#   n * factorial(n - 1)
# end

# p factorial(22)

# Reverse String

# def reverse_string(string)
#   string.reverse
# end

# p reverse_string("HELLO")

# Largest Number

def largest_number(array)
  return array.max
end

p largest_number([34, 234, 12, 123])
