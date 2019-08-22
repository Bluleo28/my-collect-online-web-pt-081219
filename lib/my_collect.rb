def hello_t(array)
  i = 0
 
  while i < array.length
    yield(array[i])
    i = i + 1
  end
 array
end
def my_collect(languages)
  my_collect.map do |lang|
  lang.upcase  
  end
  yield x
end
return language
end
