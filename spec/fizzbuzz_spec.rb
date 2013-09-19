require 'fizz_meth2.rb'

describe FizzBuzz do

	it 'should give an array' do
		fizzbuzz = FizzBuzz.new(22, 44)
		fizzbuzz.result.should_not be_empty
	end

end