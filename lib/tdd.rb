
def my_uniq(arr)
	hash = Hash.new(0)
	arr.each do |el|
		hash[el] += 1
	end
	return hash.keys
end

class Array
	def two_sum
		indices = []
		(0...self.length).each do |i|
			(i+1...self.length).each do |j|
				indices << [i,j] if self[i] + self[j] == 0
				# indices.unshift([i,j]) if self[i] + self[j] == 0
			end
		end

		indices
	end
end

def my_transpose(arr)
	arr.transpose
	# raise "invalid method" if !arr.is_a(Array)
end