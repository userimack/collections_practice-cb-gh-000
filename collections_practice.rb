# question-1
def sort_array_asc(array)
  return array.sort
end

# question-2
def sort_array_desc(array)
  return array.sort.reverse
end

# question-3
def sort_array_char_count(array)
  return array.sort {|x,y| (x.length <=> y.length)}
end

# question-4
def swap_elements_from_to(array, index, desctination_index)
  array[desctination_index], array[index] = array[index], array[desctination_index]
  
  array 
end

def swap_elements(array)
  return swap_elements_from_to(array, 1, 2)
  
  array
end

# question-5
def reverse_array(array)
  array.reverse
end

# question-6
def kesha_maker(array)
  new_array = Array.new 
  
  array.each do |element|
    element[2] = "$"
    new_array.push element
  end 
  new_array
end

    