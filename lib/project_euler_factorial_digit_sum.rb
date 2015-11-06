def factorial(num)
  (1..num).inject(:*)
end

def sum_of_digits(num)
  num.to_s.chars.inject(0) {|sum, char| sum += char.to_i}
end

def factorial_digit_sum(num)
  sum_of_digits(factorial(num))
end