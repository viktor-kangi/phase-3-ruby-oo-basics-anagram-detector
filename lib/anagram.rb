# Your code goes here!

class Anagram
    attr_reader :word
    def initialize(word)
        @word = word
    end
    def match(text)
        text.select do |t|
            t.split(//).sort == word.split(//).sort
        end
    end
end 
