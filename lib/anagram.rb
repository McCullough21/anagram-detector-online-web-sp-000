class Anagram

  def initialize(word)
    @word = word
  end

  def match(string)
   match = []
    @string = string.split
   @string.each do |word|
     match << word if word.split("").sort == @word.split("").sort
   end
  match
end
end
