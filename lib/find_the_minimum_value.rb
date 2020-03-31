def find_min_value(array)
  index = 0 
  max_value = 11
  while index < array.length do 
  if max_value > array[index]
    max_value = array[index]
  end
  index += 1 
  end
  max_value
end
end
