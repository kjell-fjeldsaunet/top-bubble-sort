Bubble Sort
===========

Function that takes an array and returns the sorted array. The array is sorted using the bubblesort approach.

Example:
```ruby
bubblesort([4,3,78,2,0,2]) => [0, 2, 2, 3, 4, 78]
```

### Pseudocode used as starting point
```
find length of array
loop for (length of array - 1) times => iterator index = x
  loop for (length of array - 1 - x) times => iterator index = y
    compare array[y] with array[y+1]
      if array[y] is greater than array[y+1]
        store array[y] in placeholder variable
        set array[y] equal to array[y+1]
        set array[y+1] equal to placeholder variable
return array
```
