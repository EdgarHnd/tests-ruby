def who_is_bigger(a,b,c)
    max = nil.to_i
    [a,b,c].each do |n|
        if n == nil 
            return "nil detected"
        elsif n > max
            max = n
        end
    end
    if max == a
        return "a is bigger"
    elsif max == b
        return "b is bigger"
    elsif max == c
        return "c is bigger"
    end
end

def reverse_upcase_noLTA(str)
    str = str.reverse
    str = str.upcase
    str.delete!('L')
    str.delete!('T')
    str.delete!('A')
    return str
end

def array_42(arr)
    arr.each do |n|
        if n == 42 
            return true
        end
    end
    return false
end

def magic_array(arr)
    arr.flatten!
    final = Array.new
    arr.each do |n|
        if n % 3 != 0
            final.push(n*2)
        end
    end
    final.uniq!
    final.sort!
    return final
end