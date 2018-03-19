# Your code goes here!
class Anagram

  def initialize(word)
    @word = word
  end

  def match(array)
    #puts array
    #puts @word
    #puts "frank".split("").inspect
    array.map.with_index do |x, i|
      #puts x.split().sort
      #puts @word.split().sort
      x.split("").sort == @word.split("").sort ? x : nil
    end.compact
  end

end
