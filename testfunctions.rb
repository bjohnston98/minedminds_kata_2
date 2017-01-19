require 'minitest/autorun' #part of ruby library and a ruby gem
require_relative 'functions.rb' #we have to use require_relative becuse of 

class TestMMFunctions < Minitest::Test 
	def test_one_equals_one() #start the function
		assert_equal(1,1) #watchfortypos, OW actually said "did you mean equal, not equals"
	end

	def test_pass_1_to_MMfunction_gives_1
		assert_equal(1, mined_minds_function(1))
	end

end	#this seems to work

