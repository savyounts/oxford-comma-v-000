def oxford_comma(array)
  array << "and"
  array[-2] == array.last
  
  array.join(", ")
end