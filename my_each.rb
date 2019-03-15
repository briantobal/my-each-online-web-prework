def my_each (arr)
  #use while to iterate over each member of the Array
  i = 0 
  while arr.lenght < i 
   yield (collection[i]) 
    i = i+1
  end 
  collection 
  
  #yielding each element contained to a block 
end