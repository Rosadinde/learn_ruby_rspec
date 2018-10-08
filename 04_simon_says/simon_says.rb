#write your code here

def echo(phrase)
    phrase
end

def shout(phrase)
    phrase.upcase
end 

def repeat(phrase , n=2 )
    ("#{phrase} "*n).strip
end

def start_of_word(phrase , n)
    phrase[0..n-1]
end

def first_word (phrase)
    phrase.split.first
end

def titleize(phrase)
    little_words = %w(and the)
    phrase.capitalize.gsub(/(\w+)/) do |word|
      little_words.include?(word) ? word : word.capitalize
    end
end