def reverse_each_word(sentence)
  arr = sentence.split(" ")
  arr.collect {|b| b.reverse}
  reversed.join(" ")
end