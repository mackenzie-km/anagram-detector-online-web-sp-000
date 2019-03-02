class Anagram
  
  #set the readers/writers for my instance variables 
attr_accessor :word

  #take a word on initialization
def initialize(word)
  @word = word 
end 

#compare letters and find matches 
def match(possible_anagrams)
splitted_word = @word.split("").sort.lowercase
possible_anagrams.each do |word|
word.split("").sort
end 
end 
  
end 