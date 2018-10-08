#write y code her
def echo (input)
	return input
end

def shout (input)
	return input.upcase
end

def repeat (input, n = 2)
	return [].fill(input, 0, n).join(" ")
end

def start_of_word(word, n)
	return word[0..n-1]
end

def first_word(string) 
	return string.gsub(/\s(.*)/, "")
end

def titleize (string)
	words = ["and", "the"]
	array = string.split(" ")
		array[0] = array[0].capitalize
	if array.length > 1
		array[1..-1] = array[1..-1].map{|x| words.index(x) != nil ? x : x.capitalize}
	end
	return array.join(" ")
end
