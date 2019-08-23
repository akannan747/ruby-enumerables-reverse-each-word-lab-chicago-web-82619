def reverse_each_word(sentence)
  arr = sentence.split(" ")
  reversed = []
  arr.each {|b| reversed.push(b.reverse)}
  reversed.join