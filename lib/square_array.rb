require 'pry'

def square_array(array)
  new_array = [ ]
  i = 0 
  while i < array.length do
    squared = array[i] ** 2
    #binding.pry
    new_array.push(squared)
    i += 1 
  end
  new_array
end