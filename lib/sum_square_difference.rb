# Implement your procedural solution here!
def sum_square_difference(num)
  sum_of_squares = (1..num).inject(0) { |sum, n| sum + n ** 2 }
  sum_squared = (1..num).reduce(:+) ** 2

  sum_squared - sum_of_squares
end