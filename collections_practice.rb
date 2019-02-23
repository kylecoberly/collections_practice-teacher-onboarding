def sort_array_asc array_of_integers
  array_of_integers.sort
end

def sort_array_desc array_of_integers
  array_of_integers.sort { |a, b| b <=> a}
end

def sort_array_char_count array_of_strings
  array_of_strings.sort { |a, b| a.length <=> b.length }
end

def swap_elements array
  temp = array[2]
  array[2] = array[1]
  array[1] = temp

  array
end

def swap_elements_from_to array, index, destination_index
  temp = array[index]
  array[index] = array[destination_index]
  array[destination_index] = temp

  array
end

def reverse_array array
  array.reverse
end

def kesha_maker array
  array.map { |string| string[2] = '$'}
end
