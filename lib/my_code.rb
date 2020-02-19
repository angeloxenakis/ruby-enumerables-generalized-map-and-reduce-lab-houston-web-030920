def map(array)
  new_array = []
  i = 0 
  while i < array.length do
   new_array.push(yield(array[i]))
    i += 1
  end
  new_array
end

def reduce(array, starting_point = nil)
  value = nil
  if starting_point != nil
    total = starting_point
  end
  i = 0 
  while i < array.length do
    array
    i += 1 
  end
  value
end