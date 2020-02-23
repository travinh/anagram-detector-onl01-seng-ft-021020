# Your code goes here!

class Anagram
  
  attr_accessor :word
  
  def initialize(string)
    @word = string
  end
  
  def match(string)
    word_array = []
    word_array.detect? {|item| word_array << item}
    word_array
  end
  
end