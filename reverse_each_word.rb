def reverse_each_word (sentence)
  sentence_array= sentence.split(" ")
  
  
  new_array<< sentence_array.each {|element| element.reverse!}.join(" ")
  new_array=[ ]
end