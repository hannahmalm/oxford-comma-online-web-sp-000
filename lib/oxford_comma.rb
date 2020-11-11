def oxford_comma(string)
#takes a case statement definition of string size  
  case string.size
#when the string size is 0, return ""  
  when 0
    ""
#when the string size is 1, return string.first (a 1-element array) without any formatting  
  when 1
    string.first
#when the string is a 2 element, array return the join with ' and ' in between elements    
  when 2
    string.join(' and ')
#when array length is greater than three, return the formatting and join And    
  else
    [string[0..-2].join(', '), string.last].join(', and ')
  end
end