def add(value1,value2)
    return value1 + value2
end

def subtract(value1,value2)
    return value1 - value2
end

def sum (array)
    return array.reduce(0) {|result, current| result += current }
end 

def multiply(value1, value2)
    return value1 * value2
end

def power (value1, value2)
    return value1 ** value2
end


def factorial (x) 
        if x==0 then 
            return 1
        else f = 1
        1.upto(x) {|a| f *= a }
        return f
        end
end

# def performance
#     value1 = 0
#     value2 = 0
#     add(value1,value2)
#     value1 = 2
#     value2 = 2
#     add(value1,value2)
# end

# performance