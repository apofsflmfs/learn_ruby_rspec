def who_is_bigger(a, b, c)
    arr = [a, b, c]
    if arr.any?{|n| n.nil?}
        return "nil detected"
    else
        return "#{arr.index(arr.max) == 0 ? "a is bigger" : arr.index(arr.max) == 1 ? "b is bigger" : "c is bigger"}"
    end
end

def reverse_upcase_noLTA(str)
    return str.upcase.chars.reverse.join.tr("LTA", "")
end

def array_42(arr)
    return arr.count(42) > 0
end

def magic_array(arr)
    arr.flatten.sort.map{|x|x*2}.delete_if{|n|n%3==0}.uniq
end