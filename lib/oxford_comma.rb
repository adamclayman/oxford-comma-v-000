require 'pry'

def oxford_comma(array)
  if array.size == 2
    return array.join(" and ")
  elsif array.size == 1
    return array
  elseif array.size > 2
    last_element = array.pop
    sentence = array.join(", ")
    sentence = sentence + "and #{last_element}"
    return sentence
  end
end
