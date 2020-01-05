def join_ingredients(src)
  # Given an Array of 2-element Arrays ( [ [food1, food2], [food3, # food4]....[foodN, foodM]]):
  #
  # Build a new Array that contains strings where each pair of foods is
  # inserted into this template:
  #
  # "I love (inner array element 0) and (inner array element 1) on my pizza""
  # As such, there should be a new String for each inner array, or pair
phrase = []

row_index = 0
while row_index < src.length do
  element_index = src[row_index]
  phrase << "I love #{element_index[0]} and #{element_index[1]} on my pizza"
  row_index += 1
end
phrase
end

def find_greater_pair(src)
  # src will be an array of [ [number1, number2], ... [numberN, numberM] ]
  # Produce a new Array that contains the larger number of each of the pairs
  # that are in the inner Arrays
  def higher_number(src)

  new_array = []

  row_index = 0
  while row_index < src.length do
    new_array <<
     if src[row_index][0] > srs[row_index][1]
      puts src[row_index][0]
    else
      puts src[row_index][1]
    end
    row_index +=1
  end
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
