require 'minitest/autorun'

require_relative 'array2.rb'

class TestMMFunctions < Minitest::Test

	def test_1_is_1
		assert_equal(1,1)
	end

	def test_array_has_100_items
		results = create_100_item_array()
		assert_equal(100, results.length)
	end

	def test_three_is_mined
		results = create_100_item_array()
		assert_equal('mined', results [2])
	end

	def test_one_returns_1
		results = create_100_item_array()
		assert_equal(1,results[0])
		
	end

	def test_five_returns_minds
		results = create_100_item_array()
		assert_equal('minds', results [4])
	end
end