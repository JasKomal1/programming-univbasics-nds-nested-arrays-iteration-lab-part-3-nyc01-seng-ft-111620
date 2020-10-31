def join_nested_strings(src)
  # src will be an Array of Arrays of Strings and Integers
  # Combine all Strings present in the AoA into a single value and return it
  
  outer = 0 
  str = " "
  
  while outer < src.length do 
    inner = 0 
    while inner < src[outer].length do 
      puts src[outer][inner].class
        #str += src[outer][inner] 
      #end 
      inner += 1 
    end
    outer += 1 
  end
  str 
end