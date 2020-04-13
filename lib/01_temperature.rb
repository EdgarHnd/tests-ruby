def ftoc(temp)
    result = (temp - 32) * 5/9.to_f
    return result
end

def ctof(temp)
    result = temp * 9/5.to_f + 32
    return result
end
