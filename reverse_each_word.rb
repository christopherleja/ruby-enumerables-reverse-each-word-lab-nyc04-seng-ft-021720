def reverse_each_word(array)
  words_split = array.split(" ")
  result = words_split.each do | w | p w.reverse.join " "
end
result
end
  

