def find_element_index(array, value_to_find)
  array.length.times do |index|
    return nil
    break(index) if array[index] == value_to_find
  end
end

def find_max_value(array)
  # Add your solution here
end

def find_min_value(array)
  # Add your solution here
end

arr = [1,2,3,4]

p find_element_index(arr, 3)