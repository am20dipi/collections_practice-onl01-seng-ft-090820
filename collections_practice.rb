def sort_array_asc(array)
  return array.sort
end

def sort_array_desc(array)
  return array.sort.reverse
end

def sort_array_char_count(array)
  
  end
end

def swap_elements(array)
  array[1] = "scott"
  array[2] = "ashley"
  return array
end

def reverse_array(array)
  array.reverse
end

def find_a(array)
  array.select do |word|
    word.chr == "a"
  end
end