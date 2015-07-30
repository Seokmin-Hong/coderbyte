def LongestWord(sen)

  # code goes here
  return sen.split(" ").max_by(&:length) 
         
end
