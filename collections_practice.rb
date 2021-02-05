def sort_array_asc(array)
  array.sort
end

def sort_array_desc(array)
  sorted = array.sort
  sorted.reverse
end

def sort_array_char_count(array)
  array.sort do |a, b|
  a.length <=> b.length
end
end

def swap_elements(array)
  array[1], array[2] = array[2], array[1]
  return array
end

def reverse_array(array)
  array.reverse
end

def kesha_maker(array)
  array_words = []
  array.each do |word|
    kesha = word.split("")
    kesha.delete_at(3) && kesha.insert(3, "$")
    array_words << kesha
  end
  return array_words
end
