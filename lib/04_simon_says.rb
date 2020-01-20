
def echo(simon_echo)
    return simon_echo
end

def shout(simon_shout)
    return simon_shout.upcase
end

def repeat(simon_repeat, a=2)
    return [simon_repeat].cycle(a).to_a.join(" ")
end

def start_of_word(simon_start, p=0)
    return simon_start.slice(0..p-1)
end

def first_word(s)
    return s.split.first
end

def titleize(simon_title)
    lowercase_words = ["and", "the"]
    return simon_title.split.each_with_index.map{|x, index| lowercase_words.include?(x) && index > 0? x : x.capitalize}.join(" ")
end