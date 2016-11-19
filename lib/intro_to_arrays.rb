def instantiate_new_array
  array = Array.new
  return array
end

def array_with_two_elements
  array_add_el = []
  array_add_el.push("hello", "hi")
  return array_add_el
end

def first_element(array)
  array[0]
end

def third_element(array)
  array[2]
end

def last_element(array)
  array[-1]
end

def last_element_with_array_methods(array)
  array.last
end

def first_element_with_array_methods(array)
  array.first
end

def length_of_array(array)
  array.length
end
