require "spec_helper"
require "tdd"

describe '#my_uniq' do
	arr = [1,2,2,3,4,5]
	it 'returns a new array' do
		expect(my_uniq(arr).object_id).to_not be(arr.object_id)
	end
	it 'removes duplicates from argument array' do
		expect(my_uniq(arr)).to eq([1,2,3,4,5])
	end
end

describe "Array#two_sum" do
	subject(:arr) { [-1,0,2,-2,1] }
	it 'returns indices of all elements that sum to zero' do
		expect(arr.two_sum).to eq([[0,4], [2,3]])
	end
	it 'does not detect spurious pairs' do
		expect(arr.two_sum).to_not include([1,1])
	end
	it 'returns smaller index first' do
		# expect(arr.two_sum).to_not eq([[2,3],[0,4]])
		expect(arr.two_sum[0][0]).to be < (arr.two_sum[1][0])
	end
	it 'returns index pairs with the smaller ending index first if they share the same starting index' do
		expect([1,-1,-1].two_sum).to eq([[0,1], [0,2]])
	end
end

describe "#my_transpose" do
	it 'does not use Array#transpose'

	it 'takes in a 2-d array and transposes' do
		
	end



end
