def FizzBuzz(n)
  fizz_judge = n % 3
  buzz_judge = n % 5

  # puts i
  # puts fizz_judge.class

  if fizz_judge == 0
    if buzz_judge == 0
      "FizzBuzz"
      # next
    else
       "Fizz"
    end

  else
    if buzz_judge == 0
      "Buzz"
    else
      n.to_s
    end
  end
end

# puts FizzBuzz(1)
# puts FizzBuzz(2)
# puts FizzBuzz(3).class


# # while true
#   n = gets.to_i
#   FizzBuzz(n)
# end


require 'minitest/autorun'

class SampleTest < Minitest::Test
  def test_FizzBuzz
    assert_equal '1', FizzBuzz(1)
    assert_equal '2', FizzBuzz(2)
    assert_equal "Fizz", FizzBuzz(3)
    assert_equal "4", FizzBuzz(4)
    assert_equal "Buzz", FizzBuzz(5)
    assert_equal "Fizz", FizzBuzz(6)
    assert_equal "FizzBuzz", FizzBuzz(15)
  end
end