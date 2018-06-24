require "minitest/autorun"
require_relative "tdd_fizzbuzz_homework.rb"

class TestTddFizzbuzzHomework < Minitest::Test

	def test_assert_that_function_is_array
		assert_equal(Array, fizzbuzz().class)
	end

	def test_assert_that_function_has_100_elements
		assert_equal(Array, fizzbuzz().length)
	end
	

end