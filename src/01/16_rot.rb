def rot(str, times)
    str.each_char.map do |c|
        if c =~ /^[A-Za-z]$/
            base = "A" if c =~ /^[A-Z]$/
            base = "a" if c =~ /^[a-z]$/
            ((c.ord - base.ord + times)% 26 + base.ord).chr
        else
            c 
        end
    end.join
end