#write your code here
def translate (string)
	result = []
	array = string.split (" ")
	array.each do |x|
		if x.start_with?("a","e","i","o","u","y")
			result << x + "ay"
		else
			n = x.split(/[aeiouy](.*)/)[0].length
			x << x.split(/[aeiouy](.*)/)[0]
			result <<  x[n..-1] + "ay"
		end
	end
	return result.join(" ")
end
