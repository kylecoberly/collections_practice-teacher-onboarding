def sort_array_asc array_of_integers
  array_of_integers.sort
end

def sort_array_desc array_of_integers
  array_of_integers.sort { |a, b| a > b}
end