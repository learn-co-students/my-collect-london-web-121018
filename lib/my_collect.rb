def my_collect(array)
  i = 0
  return_a = []
  while i < array.length do
    return_a.push(yield array[i])
    i += 1
  end
  return_a
end
