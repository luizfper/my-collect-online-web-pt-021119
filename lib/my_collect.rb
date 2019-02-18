def my_collect (array) {|name| name.split(' ').first}
  first=[]
    array.each do |person|
      first<<yield[person]
    end
  first
end
