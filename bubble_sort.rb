def bubble_sort(array)
  # variable made swap check if a swap is made on an iteration
  # while made swap is true
    # loop through the array
      # check the current element and its neighbor
      # if the current element is larger
        # swap the elements
  # return the sorted array
  loop do
    made_swap = false
    array[0...-1].each_index do |i|
      if array[i] > array [i + 1]
        array[i], array[i + 1] = array[i + 1], array[i]
        made_swap = true
      end
    end
    break if made_swap == false
  end
  array
end

print bubble_sort([4,3,78,2,0,2])