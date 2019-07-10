# Implement your object-oriented solution here!
class SumSquareDifference

  attr_reader :num

  def initialize(num)
    @num = num
  end

  def difference
    num = self.num
    sum_of_squares = (1..num).inject(0) { |sum, n| sum + n ** 2 }
    sum_squared = (1..num).reduce(:+) ** 2

    sum_squared - sum_of_squares
  end
end