def find_min_in_nested_arrays(src)
  # src will be an array of arrays of integers
  # Produce a new Array that contains the smallest number of each of the nested arrays
  
  col_index = 0 
  while col_index < src.count do 
    row_index = 0 
    min_val = 0 
    while row_index < src[col_index].count do 
      if src[col_index][row_index] < min_val
        min_val = src[col_index][row_index]
      end 
      row_index += 1 
    end 
  end 
end