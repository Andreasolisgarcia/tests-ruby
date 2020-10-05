def who_is_bigger(value1,value2,value3)
    names=["a","b","c"]
    values= [value1,value2,value3]
    array= Hash[*names.zip(values).flatten]
     if values.include? nil
        return "nil detected"
     else 
         the_bigger_number =array.key(array.values.max)
        return  "#{the_bigger_number} is bigger"
     end
end

def reverse_upcase_noLTA(text)
    return text.reverse.upcase.delete("ALT")
end

def array_42(array)
    return array.include? 42
end

def magic_array(array)
    return array.flatten.sort.collect{ |n| n * 2 }.delete_if {|x| x%3==0}.uniq.sort
end 


# def perform
# #     # value1=1
# #     # value2=2
# #     # value3=3
# #     # who_is_bigger(value1,value2,value3)
# #     text="NBVCXZ;KJHGFDSPOIUYREWQ"
# #     reverse_upcase_noLTA(text)
#       array = [1, 2, 3, 4, 5, 6, 7 , 8, 9, 10]

# end

# perform