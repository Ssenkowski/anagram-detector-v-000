# Your code goes here!
class Anagram
  attr_accessor :words

def initialize(word)
  @word = word
end

def match(word)
  word.find_all
end
end
