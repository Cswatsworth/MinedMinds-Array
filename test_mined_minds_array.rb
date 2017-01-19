require 'minitest/autorun'
require_relative 'mined_mind_array.rb'
class TestMMFunctions < Minitest::Test

	def test_function_returns_array()
		results = create_mined_minds_array()
		assert_equal(Array,results.class)
	end
end