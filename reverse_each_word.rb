def reverse_each_word(string)
  array = string.split("")
  new_array = []
  array.each  |reverse|
    new_array.push(reverse)
  end
  
  
  
  
  #convert string to array
  #recapture array in reverse order
  #covert reversed array to string and return