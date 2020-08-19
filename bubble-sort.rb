def bubblesort(array)
  sorted_array = array
  (0...sorted_array.length).each do |index1|
    (0...sorted_array.length-index1 - 1).each do |index2|
      if sorted_array[index2] > sorted_array[index2+1]
        placeholder = sorted_array[index2]
        sorted_array[index2] = sorted_array[index2+1]
        sorted_array[index2+1] = placeholder
      end
    end
  end
sorted_array
end
# Tests
#p "Bubblesort: #{bubblesort([4,3,78,2,0,2])}, #sort: #{[4,3,78,2,0,2].sort}"
#p "Bubblesort == #sort: #{bubblesort([4,3,78,2,0,2]) == [4,3,78,2,0,2].sort}"
#p "Bubblesort: #{bubblesort([14,35,39,35,49,40,8,37,43,23])}, #sort: #{[14,35,39,35,49,40,8,37,43,23].sort}"
#p "Bubblesort == #sort: #{bubblesort([14,35,39,35,49,40,8,37,43,23]) == [14,35,39,35,49,40,8,37,43,23].sort}"
#p "Bubblesort: #{bubblesort([2,2,10,43,39,48,12,47,27,11])}, #sort: #{[2,2,10,43,39,48,12,47,27,11].sort}"
#p "Bubblesort == #sort: #{bubblesort([2,2,10,43,39,48,12,47,27,11]) == [2,2,10,43,39,48,12,47,27,11].sort}"