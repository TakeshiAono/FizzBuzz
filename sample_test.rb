require 'minitest/autorun'
# require_relative './FizzBuzz.rb'
require_relative './FizzBuzz2.rb'

class SampleTest < Minitest::Test
  def test_Fizz_Buzz
    assert_equal '1', Fizz_Buzz(1)
    assert_equal '2', Fizz_Buzz(2)
    assert_equal "Fizz", Fizz_Buzz(3)
    assert_equal "4", Fizz_Buzz(4)
    assert_equal "Buzz", Fizz_Buzz(5)
    assert_equal "Fizz", Fizz_Buzz(6)
    assert_equal "FizzBuzz", Fizz_Buzz(15)
  end
end