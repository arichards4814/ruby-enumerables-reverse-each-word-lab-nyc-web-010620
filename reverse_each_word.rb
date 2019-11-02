def reverse_each_word(string)
  
  
  newArr = string.split
  test = []
  
  newArr.each do |ele| 
    test.push(ele.reverse)
  end
  
  test
  
end