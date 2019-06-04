def sort_array_asc(ints)
  ints.sort
end

def sort_array_desc(ints)
  ints.sort.reverse
end

def sort_array_char_count(strings)
  strings.sort do |a, b|
    a.length <=> b.length
  end
end

def swap_elements(array)
  array[0], array[1], array[2] = array[0], array[2], array[1]
end

def reverse_array(ints)
  ints.reverse
end

def kesha_maker(strings)
  new_arr = []
  strings.each do |x|
    x[2] = "$"
  end
end

def find_a(strings)
  new_arr = []
  strings.each do |x|
    if x.start_with?("a")
      new_arr << x
    end
  end
  new_arr
end

def sum_array(ints)
  (ints).inject { |sum, n| sum + n }   
end










