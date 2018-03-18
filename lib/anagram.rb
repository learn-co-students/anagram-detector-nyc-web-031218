# Your code goes here!
require "pry"
class Anagram

  attr_accessor :word

  def initialize(word)
    @word = word
  end

  def match(words)
    result = []
    words.each do |w|
      if w.chars.sort.join == @word.chars.sort.join
        result << w
      end
    end
    result
  end
end
