# Your code goes here!
class Anagram
  attr_accessor :word
  
  def initialize(word)
    @word = word
  end
  
  def match(anagram_array)
    comparison_array = []
    correct_anagram_array = []
    anagram_array.each do |anagram|
      new_anagram = anagram.split("")
      comparison_array << new_anagram
        if comparison_array.sort == @word.split("").sort 
          correct_anagram_array << comparison_array.join
        else 
          comparison_array.clear
        end
    end
  end 
  
end