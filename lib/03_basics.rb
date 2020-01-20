def who_is_bigger(a, b, c)
    if a == nil || b == nil || c == nil
        return 'nil detected'
    elsif a > b && a > c
        return "a is bigger"
    elsif b > a && b > c
        return "b is bigger"
    elsif c > a && c > b
        return "c is bigger"
    end
end

def reverse_upcase_noLTA(str)
    return str.gsub(/[LTAlta]/i, "").upcase.reverse
end

def array_42(arr)
    return arr.include?(42)
end

def magic_array(arr2)
    return arr2.flatten.sort.uniq.delete_if{ |i| i % 3 == 0 }.map { |i| i * 2 }
end