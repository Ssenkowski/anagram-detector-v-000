# Your code goes here!
class Anagram
  attr_accessor :words

def initialize(word)
  @word = word
end

def match(word)
  word.each_slice.to_a

  end
end
end
