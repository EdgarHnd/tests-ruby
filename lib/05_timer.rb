def time_string(n)
    n.to_i
    hour = (n / 3600.to_f).to_i
    minute = ((n / 3600.to_f - hour)*3600 /60.to_f).to_i
    second = (((n / 3600.to_f - hour)*3600 / 60.to_f - minute)*60).to_i
    return "#{"%02d" % hour}:#{"%02d" % minute}:#{"%02d" % second}"
end

puts time_string(4000)