def sort_array_asc(array)
  return array.sort
end

def sort_array_desc(array)
  return array.sort.reverse
end

def sort_array_char_count(array)
  return array.sort.reverse {|word| word.length}
end

def swap_elements(array)
  array[1], array [2] = array[2], array[1]
end

def reverse_array(array)
  array.reverse
end

def find_a(array)
  array.select do |word|
    word.chr == "a"
  end
end