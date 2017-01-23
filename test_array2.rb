require 'minitest/autorun'

require_relative 'array2.rb'

class TestMMFunctions < Minitest::Test

	def test_1_is_1
		assert_equal(1,1)
	end

	def test_array_has_100_items
		results = create_100_item_array
		assert_equal(100, results.length)
	end

	def test_three_is_mined
		results = create_100_item_array
		assert_equal('mined', results [2])
	end
end