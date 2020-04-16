def sort_array_asc (array)
  array.sort
end
def sort_array_desc (array)
  array.sort {|a, b| b<=>a}
end
def sort_array_char_count (array)
  array.sort {|a,b| a.length <=> b.length}
end
def swap_elements_from_to (array, index, dest)
  swap = array[index]
  array[index] = array[dest]
  array[dest] = swap
end
def swap_elements (array)
  swap_elements_from_to (array, 2, 3)
end