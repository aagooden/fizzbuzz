require "minitest/autorun"
require_relative "fizzbuzz_function.rb"

class Tdd_fizzbuzz_test < Minitest::Test
	def test_true_equals_true
		assert_equal(true,true)
	end

	def test_1_and_1
		num1 = 1
		num2 = 1
		assert_equal(num1,num2)
	end

	def test_array
		new_array = array_1_to_100()
		assert_equal(Array,new_array)
	end

end