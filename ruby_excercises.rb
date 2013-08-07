# 1
puts "Solution number #1"
arr = [1,2,3,4,5,6,7,8,9,10]

arr.each {|n| p n}
#2
puts "Solution number #2"
arr1 = [1,2,3,4,5,6,7,8,9,10]
arr1.each do |n|
	if n > 5
		p n
	end
end

#3
puts "Solution number #3"
arr.select do |a|
	if a.odd?
		puts a
	end

end

#4
puts "Solution number #4"

arr << 11
arr.unshift(0)
puts arr

#5
puts "Solution number 5"

arr.pop
arr << 3
puts arr

#6
puts "Solution number #6"

puts arr.uniq

#7
puts "Solution number #7"
puts "Array is ordered and Indexed Based"
puts "Hash has a key => value pair "
puts

#8
puts "Solution number #8"

hash = Hash["a", 1, "b", 2, "c", 3]
puts hash

#9
puts "Solution number #9"
puts hash["b"]

#10
puts "Solution number #10"

hash["e"] = 5
puts hash

#11
puts "Solution number #11"

hash.each do |key, value|
	if value < 3.5
		hash.delete(key)
	end
end
puts hash

#12
puts "Solution number #12"
hash_arry = {"a" => [1,2,3]}
puts hash_arry

array_hash = [{"a" => "key to the first hash in the array"}, {"b" => "Second key"}]
array_hash.each {|a| puts a}

#13
puts "Solution number #13"
puts "http://www.ruby-doc.org/"



