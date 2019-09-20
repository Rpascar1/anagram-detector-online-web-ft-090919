 class Anagram
  
  attr_accessor :word
  
  def initialize(word)
    @word = word
  end
  
  def match(words_array)
    words_array.select do |word_check|
    @word.split("").sort == word_check.split("").sort
    end
  end
end  
  
  