def reverse_each_word(array)
  words_split = array.split(" ")
  split_words_array = []
  words_split.each do | w |
    split_words_array << w.reverse
end
split_words_array.join(" ")
end
  
def reverse_each_word_with_collect(array)
  words_split = array.split(" ")
  results = words_split.collect do | w | p w.reverse
end
results
end
