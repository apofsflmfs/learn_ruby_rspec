#write code here
def add (n, m)
	sum = [n, m].reduce :+
	return sum
end

def subtract (n, m)
	diff = [n, m].reduce :-
	return diff
end

def sum (arr)
	if arr == []
		return 0
	else
		return arr.reduce(&:+)
	end
end

def multiply (n, m)
	return [n, m].reduce :*
end

def power (n, m)
	return n**m
end

def factorial (n)
	if n >= 1
		return (1..n).reduce :*
	else
		return 0
	end
end
