def my_collect(array)

  if block_given?
    i = 0
    new_arr = []
    while i < array.length
      yield array[i]
      i = i+1
    end
  end
    
      
end
    

