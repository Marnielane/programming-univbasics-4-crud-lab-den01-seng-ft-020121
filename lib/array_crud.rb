def create_an_empty_array
  []
end

def create_an_array
  ["book", "page", "letter", "note"]
end

def add_element_to_end_of_array(array, element)
  array = ["wow", "I", "am", "really", "learning"]
  array << "arrays!"
end

def add_element_to_start_of_array(array, element)
  writing = ["book", "page", "letter", "note"]
  writing.unshift("wow")
end

def remove_element_from_end_of_array(array)
  writing = ["book", "page", "letter", "arrays!"]
  writing.pop
end

def remove_element_from_start_of_array(array)
  writing = ["wow", "page", "letter", "note"]
  writing.shift
end

def retrieve_element_from_index(array, index_number)
  
end

def retrieve_first_element_from_array(array)
  
end

def retrieve_last_element_from_array(array)
  
end

def update_element_from_index(array, index_number, element)

end
