def oxford_comma(array)
  array << "and"
  array[-2] = "and"
  array.join(", ")
end