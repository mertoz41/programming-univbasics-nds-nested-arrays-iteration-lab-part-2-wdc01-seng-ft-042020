require 'pry'
def find_min_in_nested_arrays(src)
  new_array = []
  row_index = 0 
  while row_index < src.length do 
    new_array << src[row_index].min 
    row_index += 1 
  end 
  new_array 
      

end



# src will be an array of arrays of integers
  # Produce a new Array that contains the smallest number of each of the nested arrays