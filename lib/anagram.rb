# Your code goes here!
class Anagram

  def initialize(word)
    @word = word
  end

  def match(words_array)
    matching_array = []
    words_array.each do |item| 
      if item.split("").sort == @word.split("").sort
        matching_array << item
      end
    end
    matching_array
  end
end
