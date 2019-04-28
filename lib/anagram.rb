# Your code goes here!
class Anagram
  attr_accessor :word
  @@anagrams = []
  
  def initialize(word)
    @word = word
  end
  
  def match(array) 
    array.select do |some_word|
      if some_word.split("").sort == word.split("").sort
        @@anagrams << some_word
        @@anagrams
      else
        []
      end
    end
  end
end
    