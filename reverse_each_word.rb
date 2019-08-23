def reverse_each_word(sentence)
  arr = sentence.split(" ")
  reversed = []
  arr.collect {|b| reversed.push(b.reverse)}
  reversed.join(" ")
end