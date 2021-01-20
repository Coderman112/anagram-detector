require 'pry'
class Anagram
    def initialize(word)
        @word = word
    end
    attr_accessor :word


    def match(array)
        anagram_array =[]
        array.each do |list_words|
            #binding.pry
            if list_words.split("").sort == @word.split("").sort
                anagram_array << list_words
            end
        end
        anagram_array     
    end
end
