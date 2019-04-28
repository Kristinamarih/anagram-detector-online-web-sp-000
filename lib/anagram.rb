# Your code goes here!
class Anagram
  attr_accessor :word
  
  def initialize(word)
    @word = word
  end
  
  def match(array) 
    array.each do |some_word|
      some_word.split("")
      word.split("")
      if some_word.sort == word.sort 
        return some_word
      else
        []
      end
    end
  end
end
    