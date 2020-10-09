def find_min_in_nested_arrays(src)
  # src will be an array of arrays of integers
  # Produce a new Array that contains the smallest number of each of the nested arrays
count = 0
result = []
while count < src.length do
  inner_count = 0
  low_value = 100
  while inner_count < src[count].length do
    if src[count][inner_count] < low_value
      low_value = src[count][inner_count]
    end
    inner_count +=1
  end
  result << low_value
  count +=1
end
result
end
