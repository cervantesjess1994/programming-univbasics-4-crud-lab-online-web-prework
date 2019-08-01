def create_an_empty_array
  puts []
end

def create_an_array
  puts ["light pink", "pink", "hot pink", "fuschia"]
end

def add_element_to_end_of_array(array, element)
  puts "#{array}<< #{element}"
end

def add_element_to_start_of_array(array, element)
  puts "#{array}.unshift(#{element})"
end

def remove_element_from_end_of_array(array)
  puts "#{array}.pop"
end

def remove_element_from_start_of_array(array)
  puts "#{array}.shift"
end

def retrieve_element_from_index(array, index_number)
  puts "#{array}[#{index_number}]"
end

def retrieve_first_element_from_array(array)
  puts "#{array}[0]"
end

def retrieve_last_element_from_array(array)
  puts "#{array}[3]"
end

def update_element_from_index(array, index_number, element)
  puts "#{array}[#{index_number}] = #{element}"
end
