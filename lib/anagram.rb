class Anagram
  attr_accessor :word

  def initialize(word)
    @word = word
  end

  def match(c_words)
    c_words.select do |c_word|
      c_word.split('').sort == @word.split('').sort
    end
  end
end
