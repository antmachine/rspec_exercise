require './exercise'
require 'spec_helper'

describe 'calculator' do
	it 'should add numbers if given a + sign' do
		calculator(1, 4, '+').should eq(5)
	end

	it 'should subtract numbers if given a - sign' do
		calculator(4, 1, '-').should eq(3)
	end

	it 'should multiply numbers if given a * sign' do
		calculator(2, 4, '*').should eq(8)
	end

	it 'should divide numbers if given a / sign' do
		calculator(20, 4, '/').should eq(5)
	end
end