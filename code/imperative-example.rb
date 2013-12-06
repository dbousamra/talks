infinity = 1.0 / 0.0

sum_of_first_10 = infinity.select { |n| n^2 % 5 == 0}.take(10).inject(:+)