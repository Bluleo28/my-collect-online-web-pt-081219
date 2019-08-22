def hello_t(array)
  i = 0
 grouping = []
  while i < array.length
   grouping << yield(array[i])
    i += i + 1
  end
 array
end
def my_collect(languages)
  my_collect.map do |lang|
  lang.upcase  
  end
  grouping
end
