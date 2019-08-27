#def find_element_index(array, value_to_find)
  #index = 0
  #while array[index] do
    #break(index) if array[index] == value_to_find
    #index += 1
  #end
#end

def find_element_index(array, value_to_find)
  array.length.times do |index|
    break(index) if array[index] == value_to_find
  end
end

def find_max_value(array)
  # Add your solution here
end

def find_min_value(array)
  # Add your solution here
end
