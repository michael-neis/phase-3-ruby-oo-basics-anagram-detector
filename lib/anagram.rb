# Your code goes here!


class Anagram

    attr_accessor :word

    def initialize (word)
        @word = word
    end

    def match(array)
        array.filter{|opt| opt.chars.sort == self.word.chars.sort}
    end

end