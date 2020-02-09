def reverse_each_word(argument)
  words_array = "#{argument}"
  words_reversed = words_array.each do | i |
   i.reverse
end
p words_reversed
end
  

