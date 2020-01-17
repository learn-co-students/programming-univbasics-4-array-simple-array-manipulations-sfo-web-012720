def using_push(array, str)
  newArr = array.push(str)
  p newArr
end

def using_unshift(array, str)
  p array.unshift(str)
end

def using_pop(array)
  lastEl = array.pop()
  p lastEl
end

def pop_with_args(array)
  lastTwo = array.pop(2)
  p lastTwo
end

def using_shift(array)
  p array.shift()
end

def shift_with_args(array)
  firstTwo = array.shift(2)
  p firstTwo
end

def using_concat(arr1, arr2)
  p arr1.concat(arr2)
end

def using_insert(arr, newEl)
  p arr.insert(4, newEl)
end

def using_delete_at(arr, int)
  p arr.delete_at(int)
end

def using_uniq(arr)
  p arr.uniq
end

def using_flatten(arr)
  p arr.flatten
end

def using_delete(arr, str)
  p arr.delete(str)
end


# using_shift decreases the length of the array by 1
# shift_with_args takes in an argument of an array and uses the shift method with an argument of 2 to removeand return the first 2 items from the array
# shift_with_args decreases the length of the array by 2
# using_concat takes in two arguments of two different arrays and uses the concat method to add the contentsof the second array to the first
# using_concat increases the length of the first array
# using_insert takes in two arguments, an array and a new element to be added to the array. it uses the insert method to add the new element to the 4th index of the array
# using_insert increases the length of the array
# using_uniq takes in an argument of an array and uses the uniq method to remove any duplicate items
# using_flatten takes in an argument of an array that contains other arrays and uses the flatten method toreturn an array of strings
# using_delete takes in two arguments, an array and a string, and uses the delete method to remove any items from the array that are equal to that string
# using_delete_at takes in two arguments, an array and an integer and deletes the element at the index of the array that is equal to that integer
