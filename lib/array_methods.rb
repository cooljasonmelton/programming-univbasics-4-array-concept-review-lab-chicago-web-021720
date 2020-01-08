
def find_element_index(array, value_to_find)
  counter = 0
  while array[counter] do
    if array[counter] === value_to_find 
       index = counter
    end
    counter += 1
  end
  index
end

def find_max_value(array)
  counter = 0
  max_value = nil
  while array[counter] do
    if array[counter] > max_value
       max_value = array[counter] 
    counter += 1
  end
  max_value
end

def find_min_value(array)
  # Add your solution here
end
