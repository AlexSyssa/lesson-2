vowel = ["a", "e", "i", "o", "u", "y"]
hash1 = {}
("a".."z").each_with_index do |a, ind|
	hash1[a] = ind if vowel.include?(a)
end
puts hash1
