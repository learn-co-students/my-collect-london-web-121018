def my_collect (array)
  i = 0; 
  newA = []; 
  while i < array.length 
    newA.push (yield array[i]);
    
    i += 1
  end 
  newA
end 

