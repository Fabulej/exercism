class Squares
  def initialize(number)
    @number = number
  end

  def square_of_sum
    square_of_sum = 0
    1.upto(@number) do |i|
      square_of_sum += i
    end
    return square_of_sum**2
  end

  def sum_of_squares
    sum_of_squares = 0
    1.upto(@number) do |i|
      sum_of_squares += i**2
    end
    return sum_of_squares
  end

  def difference
    return square_of_sum - sum_of_squares
  end
end

module BookKeeping
   VERSION = 4 # Where the version number matches the one in the test.
 end
