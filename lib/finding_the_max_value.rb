def find_max_value(array)
  counter = 0 
  new_array = array.sort.reverse()
  max_value = -1 
    while counter < array.length do 
      if array[counter] >= new_array[max_value]
        puts array[counter]
      end 
      counter += 1 
    end
end

puts find_max_value([13, 14, 17, 14, 25])