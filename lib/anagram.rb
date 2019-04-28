# Your code goes here!
class Anagram
  attr_accessor :word
  
  def initialize(word)
    @word = word
  end
  
  def match(array) 
    array.each do |some_word|
      some_word.split("")
      some_word.sort
      word.split("")
      word.sort
      if some_word == word
        return some_word
      else
        []
      end
    end
  end
end
    