def reverse_each_word(argument)
  words_array = argument
  words_reversed = argument.each do | w |
   w.reverse
   words_reversed
end
p words_reversed
end
  

