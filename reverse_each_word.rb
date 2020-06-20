requiering 'pry'
def reverse_each_word (sentence)
  binding.pry 
  sentence_array= sentence.split(" ")
  new_array=[]
  
  new_array<< sentence_array.each do {|element| element.reverse!}.join(" ")
end   
end