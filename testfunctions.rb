require 'minitest/autorun' #part of ruby library

class TestMMFunctions < Minitest::Test #Testblah can be any name, Class part of lib
	def test_one_equals_one() #start the function
		assert_equal(1,1) #watchfortypos, OW actually said "did you mean equal, not equals"
	end
end	#this seems to work