require 'pry'

def square_array(array)
  squared_array = [ ]
  i = 0 
  while i < array.length do
    squared = array[i] ** 2
    binding.pry
    square_array.push(squared)
    i += 1 
  end
end