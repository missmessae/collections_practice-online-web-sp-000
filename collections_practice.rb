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
    kesha[2] = "$"
    array_words << kesha.join
  end
  return array_words
end

def find_a(array)
  array.select {|item| item.start_with?("a")}
end

def sum_array(array)
    array.inject(:+)
end

def add_s(array)
  array.each_with_index.collect do |element, index|
    if index == 1
      element
    else
      element << "s"
    end
  end
end
