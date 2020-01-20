def add(a, b)
    return a + b
end

def subtract(c, d)
    return c - d
end

def sum(arr)
    return arr.sum
end

def multiply(e, f)
    return e * f
end

def power(g)
    return g**2
end

def factorial(h)
    if h == 0
        return h = 1
    else
        return h.downto(1).inject(:*)
    end
end

