def reverse_each_word(string)
  
  
  newArr = string.split
  test = []
  i = 0;
  string1 = ""
  
  newArr.each do |ele| 
    test.push(ele.reverse)
  end
  
  test = test.reverse
  
  while i < test.length - 1  do

     string1 = test[i].to_s + " " + string1
     i += 1
  end
  
  string1 = string1 + test[test.length].to_s 
  
  string1
  
end