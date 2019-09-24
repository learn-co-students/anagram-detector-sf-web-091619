# Your code goes here!
class Anagram

    attr_accessor :word

    def initialize(word)
        @word = word
    end

    # Take array.
    # Iterate through array
    # Split up and sort @word instance
    # Then compare it to a given array (also split and sorted each time)

    def match(array)
        array.select do |given|
            (@word.split("").sort) == (given.split("").sort)
        end
    end

end