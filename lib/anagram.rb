# Your code goes here!
class Anagram
  attr_accessor :words

def initialize(word)
  @word = word
end

def match(word)
  word.keep_if {|w| w.include?("#{word}")}
end
end
