def echo(str)
    return str
end

def shout(str)
    return str.upcase
end

def repeat(str,n=2)
    return str + (" " + str)*(n-1)
end

def start_of_word(str,n)
    return str[0..n-1]
end

def first_word(str)
    return str.partition(" ").first
end

def titleize(str)
    str.capitalize!  # capitalize the first word in case it is part of the no words array
    words_no_cap = ["and", "or", "the", "to", "the", "a", "but"]
    phrase = str.split(" ").map {|word| 
        if words_no_cap.include?(word) 
            word
        else
            word.capitalize
        end
    }.join(" ")
    return phrase
end