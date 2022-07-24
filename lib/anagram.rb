# Your code goes here!
require 'pry'
class Anagram
    def initialize(word)
        @word = word
    end

    def match(array)
        sorted_characters = @word.chars.sort
        matched_words = array.select {|word| word.chars.sort == sorted_characters}
        matched_words  
    end
end