def create_an_empty_array
  []
end

def create_an_array
  ["This","is","kinda","hard."]
end

def add_element_to_end_of_array(array, element)
  add_element_to_end_of_array << "array!"
end

def add_element_to_start_of_array(array, element)
  add_element_to_start_of_array.unshift("wow")
end

def remove_element_from_end_of_array(array)
 arrays = remove_element_from_end_of_array.pop
end

def remove_element_from_start_of_array(array)
 lil_bub=remove_element_from_start_of_array.shift
end

def retrieve_element_from_index(array, index_number)
  retrieve_element_from_index[1]
  p retrieve_element_from_index
end

def retrieve_first_element_from_array(array)
  retrieve_first_element_from_array[0]
  p retrieve_first_element_from_array
end

def retrieve_last_element_from_array(array)
  retrieve_last_element_from_array[-1]
  p retrieve_last_element_from_array
end

def update_element_from_index(array, index_number, element)
update_element_from_index[2]= "chocolate"
p update_element_from_index
end
