def add(a,b)
    return a + b
end

def subtract(a,b)
    return a - b
end

def sum(array)
    s = 0
    array.each do |n|
        s += n
    end
    return s
end 

def multiply(a,b)
    return a * b
end

def power(a,b)
    return a ** b
end

def factorial(a)
    i = 0
    s = 0
    while i <= a do
        s += i
        i += 1
    end
    return s
end
