require "minitest/autorun"
require_relative "tdd_fizzbuzz_homework.rb"

class TestTddFizzbuzzHomework < Minitest::Test

	def test_assert_that_function_is_array
		assert_equal(Array, fizzbuzz().class)
	end

	def test_assert_that_function_has_100_elements
		assert_equal(100, fizzbuzz().length)
	end

	def test_assert_that_every_3rd_element_is_mined
		assert_equal("Mined", fizzbuzz()[2])
		assert_equal("Mined", fizzbuzz()[8])
	end

	def test_assert_that_every_5th_element_is_minds
		assert_equal("Minds", fizzbuzz()[4])
		assert_equal("Minds", fizzbuzz()[9])
	end

	def test_assert_that_every_15th_element_is_mined_minds
		assert_equal("Mined Minds", fizzbuzz()[14])
		assert_equal("Mined Minds", fizzbuzz()[44])
	end
end