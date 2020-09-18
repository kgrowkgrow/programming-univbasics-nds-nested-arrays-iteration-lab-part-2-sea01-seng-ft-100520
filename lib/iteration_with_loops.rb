def find_min_in_nested_arrays(src)
  outer_index = 0
  weekly_temp_array = []
  while outer_index < src.count do 
    inner_index = 0
    lowest_temp = 200
    while inner_index < src[outer_index].count do 
      if src[outer_index][inner_index] < lowest_temp
        lowest_temp = src[outer_index][inner_index]
      end
        inner_index += 1
    end 
    weekly_temp_array << [lowest_temp]
    outer_index += 1
  end 
  weekly_temp_array
end