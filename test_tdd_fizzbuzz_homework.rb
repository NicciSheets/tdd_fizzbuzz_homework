require "minitest/autorun"
require_relative "tdd_fizzbuzz_homework.rb"

class TestTddFizzbuzzHomework < Minitest::Test

	def test_assert_that_function_is_array
		assert_equal(Array, fizzbuzz().class)
	end

	def test_assert_that_function_has_100_elements
		assert_equal(100, fizzbuzz().length)
	end

	def test_assert_that_every_3rd_position_is_mined
		assert_equal("Mined", fizzbuzz()[2])
	end

end