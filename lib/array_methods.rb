def find_element_index(array, value_to_find)

  array.length.times do |x|
    if array[x] == value_to_find
      return x
    end
  end 
  nil
end

def find_max_value(array)
  x = 0 
  array.length.times do  |y|
    if x < y 
      x = y
    end
  end
    return x
end

def find_min_value(array)
  array.min
end
