require 'minitest/autorun' #part of ruby library and a ruby gem
require_relative 'functions.rb' #we have to use require_relative becuse of 
#CREATED mm
class TestMMFunctions < Minitest::Test 
	def test_one_equals_one() #start the function
		assert_equal(1,1) #watchfortypos, OW actually said "did you mean equal, not equals"
	end

	def test_pass_1_to_MMfunction_gives_1
		assert_equal(1, mined_minds_function(1))
	end

	def test_two_returns_two()
		assert_equal(2, mined_minds_function(2))
	end

	def test_three_returns_MINED()
		# NO! assert_equal(3, mined_minds_function(mined)) BACKWARD
		assert_equal('mined', mined_minds_function(3))
	end

end	#this seems to work

