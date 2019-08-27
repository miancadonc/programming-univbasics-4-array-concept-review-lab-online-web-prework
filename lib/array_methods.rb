def find_element_index(array, value_to_find)
  index = 0
  while array[index] do
    break(index) if array[index] == value_to_find
    index += 1
  end
end

def find_max_value(array)
  current_max = 0
  array.length.times do |index|
    if array[index] > current_max
      current_max = array[index]
    else
      current_max = current_max
    end
  end
  return current_max
end

def find_min_value(array)
  current_min = array[0]
  array.length.times do |index|
    if array[index] < current_min
      current_min = array[index]
    else
      current_min = current_min
    end
  end
  return current_min
end
