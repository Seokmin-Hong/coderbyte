def FirstFactorial(num)
  
  result = 1
  a = Array.new(num)
  
  for i in 0..num-1 do
    a[i] = i+1
    result = result*a[i]
  end
  
  # code goes here
  return result
         
end
   
# keep this function call here 
# to see how to enter arguments in Ruby scroll down   
FirstFactorial(STDIN.gets)           
