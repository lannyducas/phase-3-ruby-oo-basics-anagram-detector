class Anagram
    attr_reader :word
    def initialize(word)
        @name = word
    end
    def match(array)
        array.select {|x| x.split("").sort == @name.split("").sort}
    end
end