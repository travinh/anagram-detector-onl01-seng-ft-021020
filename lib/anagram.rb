# Your code goes here!

class Anagram
  
  attr_accessor :word
  
  def initialize(string)
    @word = string
  end
  
  def match(string)
    word_array = []
    string_array = []
    string_array= string.split(" ")
    string_array.each do |string|
      temp =[]
      temp2 = []
      temp = string.split("")
      temp2 = @word.split("")
      
      
    end
    word_array
  end
  
end