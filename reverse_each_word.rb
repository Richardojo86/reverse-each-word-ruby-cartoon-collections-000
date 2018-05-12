sentence = "Hello, there and how are you?"

def reverse_each_word(sentence)
  new_arry = []
  new_sentence = sentence.split 
  new_sentence.collect{|s| new_arry << s.reverse}
  new_arry.join(" ")
end
  
