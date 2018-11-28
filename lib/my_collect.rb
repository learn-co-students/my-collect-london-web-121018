def my_collect(collection)
  my_collect_2 = []
  i = 0
    while i < collection.length
      my_collect_two << yield(collection[i])
      i = i + 1
    end
  my_collect_2
end
