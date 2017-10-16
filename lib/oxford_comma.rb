def oxford_comma(array)
  last_element = array.pop
  sentence = array.join(", ")
  sentence = sentence + "and #{last_element}"
  return sentence
end