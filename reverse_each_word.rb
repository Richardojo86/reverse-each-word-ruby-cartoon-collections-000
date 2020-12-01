<<<<<<< HEAD
def reverse_each_word(sentence)
  new_arry = []
  new_sentence = sentence.split 
  new_sentence.each{|s| new_arry << s.reverse}
  new_arry.join(" ")
end
  
def reverse_each_word(sentence)
  splitted_sentence = sentence.split 
  reversed_sentence_array = splitted_sentence.collect{|s| s.reverse}
  reversed_sentence_array.join(" ")
end
=======
 
