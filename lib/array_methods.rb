#find_element_index(array, value_to_find) takes in two parameters; an array of integers and a value to find
#this method should return the index of the value that was passed in
#if the value is not found, this method should return nill
#you need to loop over the provided array and compare each value in the array to the value provided
#******that  value is not the value that needs to be returned*******

def find_element_index(array, value_to_find)
  counter = 0 
  
  while counter < array.length do
    if array[counter] == value_to_find
      return counter
    end 
    counter += 1 
  end 
end

def find_max_value(array)
  # Add your solution here
  counter = 0 
  
  while counter < array.length do
    return array.max 
    counter += 1 
  end 
end

def find_min_value(array)
  # Add your solution here
end
