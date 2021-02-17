#require "pry"

def reverse_each_word (word)
#binding.pry 



word_array = word.split

reverse_array = word_array.collect{|str| str.reverse}
  
reverse_array.join(" ")




 
end 


