def square_array(array)
  num_up = 0 
  new_array = []
  while num_up < array.length do
   new_array << array[num_up]**2    
    num_up += 1
  end
   return new_array
end