require "spec_helper"
require "tdd"

describe '#my_uniq' do
	arr = [1,2,2,3,4,5]
	it 'returns a new array' do
		expect(my_uniq(arr).object_id).to_not be(arr.object_id)
	end
end