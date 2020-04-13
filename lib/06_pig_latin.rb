def translate(str)
    complete = String.new
    
    str.split(" ").map do |w|
        part = w.split /([aeio].*)/ #=> ["b", "anana"]
        if w == part[1]
            final = part[1] + "ay"
        else 
            final = part[1] + part[0] + "ay"
        end
        complete += final + " "
    end

    return complete[0...-1]
end

puts translate("cherry")