def NumberAddition(str)

  # code goes here
  return str.scan(/\d+/).inject(0) {|sum,n| sum + n.to_i}
         
end
