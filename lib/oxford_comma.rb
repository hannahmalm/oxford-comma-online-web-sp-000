def oxford_comma(string)
#takes a case statement definition of string size  
  case string.size
#when the string size is 0, return ""  
  when 0
    ""
#when the string size is 1, return string.first    
  when 1
    string.first
  when 2
    string.join(' and ')
  else
    [string[0..-2].join(', '), string.last].join(', and ')
  end
end