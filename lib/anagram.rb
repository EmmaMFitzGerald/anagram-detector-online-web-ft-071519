# Your code goes here!
class Anagram
  attr_accessor :word
  
  def initialize(word)
    @word = word
  end
  
  def match(anagram_array)
    comparison_array = []
    anagram_array.each do |anagram|
      comparison_array << anagram.split("")
        if comparison_array.sort == @word.split("").sort 
          comparison_array.j
    end
  end 
  
end