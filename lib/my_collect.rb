def my_collect(empty_array)
  i = 0
  while i < empty_array.length
    yield(empty_array[i])
    i += 1
    
  end
  
  if empty_array.length == 0 
    return empty_array
  else
      #languages = empty_array.join(" ")
      #capital_lang = languages.upcase
      #new_lang_array = capital_lang.split(" ")
      empty_array.split(" ")
      return empty_array
    
  end
  
end