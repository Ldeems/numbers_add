require "minitest/autorun"
require_relative "number_add.rb"
require_relative "add.rb"	


	class Addition_test < Minitest::Test 
	def test_1_equals_1
		assert_equal(1,1)
	end	

	def test_10_5
		assert_equal(15, add(10,5))
	end	

	def test_5_5_10
		x = 5
		y = 5
		assert_equal(10, add(5,5))
	end	

	def test_21_7
		x = 21
		y = 7
		assert_equal(28, add(21,7))

	end	
end	




