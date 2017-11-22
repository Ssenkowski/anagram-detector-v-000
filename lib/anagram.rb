# Your code goes here!
class Anagram
  attr_accessor :words

def initialize(word)
  @word = word
end

def match(word)
  word[0].split(" ")
end
end
