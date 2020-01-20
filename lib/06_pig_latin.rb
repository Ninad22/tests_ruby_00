def translate(str)
    str << %w(a e i o u).include?(str[0]) ? 'ay' : 'bay'
        str<<'ay'
    # else
    #     str.split.gsub([0])
    # end
    return str
end
