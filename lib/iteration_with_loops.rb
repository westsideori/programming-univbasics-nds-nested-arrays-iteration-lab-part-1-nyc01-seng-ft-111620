def find_even_values(src)
  # Given an Array of Arrays of Integers ( [ [10, 11], [99, 50, 3, 4], [23, 41] ] ):
  #
  # Output all even values in each nested array
  results_array = []
  row_index = 0
  while row_index < src.count do
    element_index = 0
    while element_index < src[row_index].count do
      results_array << src[row_index][element_index]
      element_index += 1
    end
    row_index += 1
  end
  count = 0
  while count < results_array.length do
    if results_array[count] % 2 == 0
      p results_array[count]
    end
    count += 1
  end
end