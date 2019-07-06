#def reverse_each_word(string)
#  reversed = string.split(" ")
#  reversed.each { |word| word.split.reverse.join}
#  return reversed.join(" ")
#end
  
  
  
  #reversed = []
  #array.each { |reverse| reversed.push(array)
  #end
  
  
  
  
  #convert string to array
  #recapture array in reverse order
  #covert reversed array to string and return
  
def reverse_each_word(sentence)
  sentence.split.collect {|word| word.reverse}.join(" ")
end