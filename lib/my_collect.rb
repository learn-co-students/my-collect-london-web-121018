def my_collect(arr)
  if block_given?
     new_arr = []
     int = 0  
     while int < arr.length 
       new_arr << yield(arr[int])
       int += 1 
     end
     return new_arr
  end
end
       
       
    

