require 'minitest/autorun' 
require_relative 'functions.rb' 

class TestMMFunctions < Minitest::Test 
	
	def test_one_equals_one()
		assert_equal(1,1) 
	end

	def test_pass_1_to_MMfunction_gives_1
		assert_equal(1, mined_minds_function(1))
	end

	def test_two_returns_two()
		assert_equal(2, mined_minds_function(2))
	end

	def test_three_returns_MINED()
		assert_equal('mined', mined_minds_function(3))
	end

	def test_four_returns_MINED()
		assert_equal('mined', mined_minds_function(3))
	end
end	#this seems to work

