def map_to_negativize(source_array) 
  source_array.length.times do |i|
    source_array[i] = source_array[i] * -1  
  end
  return source_array
end

def map_to_no_change(source_array)
  source_array
end

def map_to_double(source_array)
  source_array.length.times do |i|
    source_array[i] = source_array[i] * 2  
  end
  return source_array
end

def map_to_square(source_array)
  source_array.length.times do |i|
    source_array[i] = source_array[i] ** 2  
  end
  return source_array
end

def reduce_to_total(source_array, starting_point = 0)
  total = 0
  while starting_point < source_array.length
    total = total + source_array[starting_point] 
    starting_point += 1
  end
  return total
end