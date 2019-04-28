# Your code goes here!
class Anagram
  attr_accessor :word
  
  def initialize(word)
    @word = word
  end
  
  def match(array) 
    array.each do |some_word|
      if some_word.split("").sort == word.split("").sort
        return %w(some_word)
      else
        []
      end
    end
  end
end
    