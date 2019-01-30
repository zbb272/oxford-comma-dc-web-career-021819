def oxford_comma(array)
  last_word = array.pop
  
  if array.size == 0 
    last_word
  elsif array.size == 1 
    "#{array[0]} and #{last_word}"
  else 
    array.join(", ") += ", and #{last_word}"
  end 
      
end