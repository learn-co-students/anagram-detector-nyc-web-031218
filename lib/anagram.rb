class Anagram
  def initialize (word)
    @word = word
  end

  def match (dictionary)
    dictionary.select {|e| e.chars.sort == @word.chars.sort}
  end
  
end
