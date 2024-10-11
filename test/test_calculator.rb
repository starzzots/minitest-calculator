require 'minitest/autorun' #require 'minitest/autorun': This line loads the MiniTest framework, which we bundle installed to make it available in our codespace
require './calculator' #require './calculator': This line loads our Calculator class.

class TestCalculator < Minitest::Test #class TestCalculator < Minitest::Test: We define a test class that inherits from Minitest::Test.
  def test_addition #def test_addition: Our first test method. In MiniTest, any method that begins with test_ is automatically run as a test.
    calculator = Calculator.new
    assert_equal 4, calculator.add(2, 2), "Addition method failed" #assert_equal 4, calculator.add(2, 2): The assertion. We’re checking if the add method returns 4 when given 2 and 2.
  end
end
