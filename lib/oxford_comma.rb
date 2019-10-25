def oxford_comma(array)
if array.length == 1 
  array.join(",")
  
elsif array.length == 2 
array.join(" and ")

elsif array.length >= 3
array[-1].join " and "

#new_arrayarray[-1].insert(-1, 'and '

end 
end

