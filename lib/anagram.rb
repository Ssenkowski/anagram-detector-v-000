require 'pry'

class Anagram
  attr_reader :words

def initialize(word)
  @word = word
end

def match(array)
  array
  binding.pry
end
end
