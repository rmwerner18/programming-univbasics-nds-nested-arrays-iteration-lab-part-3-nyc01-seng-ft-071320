def join_nested_strings(src)
  # src will be an Array of Arrays of Strings and Integers
  # Combine all Strings present in the AoA into a single value and return it
  outer_count = 0
  joined_array = []
  while outer_count < src.length do
    inner_count = 0
    while inner_count < src[outer_count].length do
      if src[outer_count][inner_count].is_a? String do
        joined_array << src[outer_count][inner_count]
      end
      inner_count += 1
    end
    outer_count += 1
  end
  joined_array.join
end
