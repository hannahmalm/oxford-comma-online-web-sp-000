def oxford_comma(string)
  
  case string.size
  when 0
    ""
  when 1
    string.first
  when 2
    string.join(' and ')
  else
    [string[0..-2].join(', '), string.last].join(', and ')
  end
end