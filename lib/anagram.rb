class Anagram
  
  attr_accessor :word
  
  def initialize(word)
    @word = word
  end
  
  def match(array)
    final_arr = []

    sorted_arr = string.split(" ").map{|i| i.split("").sort.join}

    word = self.word.split("").sort.join

    sorted_arr.each_with_index{|v, i| final_arr << string.split(" ")[i] if v == word}

    final_arr
  end
  
end