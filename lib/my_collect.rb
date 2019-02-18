def my_collect (array) {|name|name.split(' ').first}
  first=[]
  i=0
    while i< array.size
      first<<yield(array[i])
      i+=1
    end
  first
end
