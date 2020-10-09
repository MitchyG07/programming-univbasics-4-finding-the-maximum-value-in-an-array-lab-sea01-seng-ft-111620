def find_max_value(array)
  counter = 0 
  new_array = array.sort()
  max_value = -1 
    while counter < array.length do 
      if array[counter] >= new_array[max_value]
        return array[counter]
      end 
      counter += 1 
    end
end 

