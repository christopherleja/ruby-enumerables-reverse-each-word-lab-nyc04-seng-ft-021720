def reverse_each_word(argument)
 
  words_array = argument.each do | w |
   w.reverse
   words_array
end
p words_array
end
  

