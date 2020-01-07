def join_ingredients(src)
  # Given an Array of 2-element Arrays ( [ [food1, food2], [food3, # food4]....[foodN, foodM]]):
  #
  join_ingredients(src) = [ [tomatoes,peppers],[swiss cheese,blue cheese],[persley,cilantro]
  ]
  
  def ingr_index
    ingr_index = ["I love "] + [Join_ingeredients] + ["on my pizza"]
    
    ingr_index = 0
while ingr_index < join_ingredients.count do
  element_index = 0
  while element_index < join_ingredients[ingr_index].count do
    puts join_ingredients[ingr_index][element_index]
    element_index += 1
  end
  ingr_index_index += 1
end #=> nil
    
  # Build a new Array that contains strings where each pair of foods is
  # inserted into this template:
  #
  # "I love (inner array element 0) and (inner array element 1) on my pizza""
  # As such, there should be a new String for each inner array, or pair
end

def find_greater_pair(src)
  find_greater_pair = [[1,2],[100,200],[1000,2000]]
  # src will be an array of [ [number1, number2], ... [numberN, numberM] ]
  # Produce a new Array that contains the larger number of each of the pairs
  # that are in the inner Arrays
end

def total_even_pairs(src)
  # src will be an array of [ [number1, number2], ... [numberN, numberM] ]
  # if both numbers in the pair are even, then add both those numbers to the
  # total
  #
  # As a reminder any number % 2 will return 0 or 1. If the result is 0, then
  # the number was even. Review the operator documentation if you've forgotten
  # this!
end
