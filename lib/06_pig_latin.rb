def translate(word)
   array = word.split(//)
   array.each do |lettre|
    if lettre == "a" ||lettre == "e" || lettre == "i" ||lettre == "o"||lettre == "u"
      return word + "ay"
      break
    else 
        i= array.index(lettre) 
        x= i+1
        n = word.size
       return word[x..n]+word[0..i]+"ay"
        break
   end
end
  end

# def translate(word)
#     if word.start_with?('a','e','i','o','u')
#         word << 'ay'
#      print word
#      end
#   end

def performance
    word = "apple"
    translate(word)
    word = "banana"
    translate(word)
    word = "cherry"
    translate(word)
end

performance
