def find_element_index(array, value_to_find)
  # Add your solution here
  if array.include?(value_to_find)== true 
    return array.index (value_to_find)
  else return nil
end
end

puts find_element_index([1,2,4,5], 1)


def find_max_value(array)
  # Add your solution 
  counter =0
  max = array[0]
  while array[counter] do
    if max<array[counter+1]
      max =array[counter+1]
      
end

def find_min_value(array)
  # Add your solution here
end
