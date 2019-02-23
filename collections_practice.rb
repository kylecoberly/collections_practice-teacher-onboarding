def sort_array_asc array_of_integers
  array_of_integers.sort
end

def sort_array_desc array_of_integers
  array_of_integers.sort { |a, b| b <=> a}
end

def sort_array_char_count array_of_strings
  array_of_strings.sort { |a, b| a.length <=> b.length }
end
