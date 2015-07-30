def ExOh(str)

  # code goes here
  flag = true
    if str.scan(/[x]/).count == str.scan(/[o]/).count
      flag=true
    else
      flag=false
    end
  return flag
         
end
# keep this function call here 
# to see how to enter arguments in Ruby scroll down   
ExOh(STDIN.gets)  
