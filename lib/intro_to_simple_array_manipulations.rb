def using_push(array, new_item)
  return array.push(new_item)
end

def using_unshift(array, new_item)
  return array.unshift(new_item)
end

def using_pop(array)
  return array.pop
end

def pop_with_args(array, int=2)
  return array.pop(int)
end

def using_shift(array)
  return array.shift
end

def shift_with_args(array, int=2)
  return array.shift(int)
end

def using_concat(array1, array2)
  return array1.concat(array2)
end

def using_insert(array, object)
  return array.insert(4, object)
end

def using_uniq(array)
  return array.uniq
end

def using_flatten(array)
  return array.flatten
end

def using_delete(array, string)
  return array.delete(string)
end

def using_delete_at(array, int)
  return array.delete_at(int)
end
