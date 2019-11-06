def using_push (array,string)
  array.push(string)
end

def using_unshift (array,string)
  array.unshift(string)
end

def using_pop (array)
  array.pop()
end

def pop_with_args(array,string = 2)
  array.pop(string)
end


def using_shift(array)
  array.shift()
end

def shift_with_args(array,string =2)
  array.shift(string)
end

def using_concat (arr1,arr2)
  arr1.concat(arr2)
end

def using_insert(arr,n)
  arr.insert(4,n)
end

def using_uniq(arr)
  arr.uniq
end

def using_flatten(arr)
  arr.flatten
end

def using_delete(arr,str)
  arr.delete(str)
end

def using_delete_at(arr,num)
  arr.delete_at(num)
end