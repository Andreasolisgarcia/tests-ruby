def echo (mot)
    return "#{mot}"
end 

def shout(mot)
    return mot.upcase
end

def repeat(mot,n=2)
    return [mot] * n * ' '
end

def start_of_word(mot,n)
    return mot[0...n]
end

def first_word(word)
    return word.split(/ /)[0]
end

def titleize(sentence)
    little_words = %w(and the)
    sentence.gsub(/\b(\p{Ll}+)\b/) do |word|
      if $`.empty? || !little_words.include?(word)
        word.capitalize
      else
        word
      end
    end
   end