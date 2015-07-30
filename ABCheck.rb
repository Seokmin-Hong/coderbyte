def ABCheck(str)

  # code goes here
  str = str.scan(/a...b/)
  return str.any?
         
end
   
# keep this function call here 
# to see how to enter arguments in Ruby scroll down   
ABCheck(STDIN.gets)           
