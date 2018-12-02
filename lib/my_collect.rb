require 'pry'
def my_collect(array)
  counter = 0
  modded = []
while counter < array.length



modded << yield(array[counter])

  counter+=1
end
return modded


end
