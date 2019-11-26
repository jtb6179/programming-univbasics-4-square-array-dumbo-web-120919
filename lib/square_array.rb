def square_array(array)
  num_up = 0 
  new_array = []
  while num_up < array.length do
    print array[num_up]**2    
    num_up += 1
    array.push(new_array)
  end
   return new_array
end