def oxford_comma(array)
if array.length == 1 
  array.join(",")
  
elsif array.length == 2 
array.join(" and ")

elsif array.length >= 3
array[-1].insert(" and ")

#new_arrayarray[-1].prepend(-1, 'and '

end 
end

