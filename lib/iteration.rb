#src = array_1 = [['pepperoni', 'sausage'], ['green olives', 'green peppers'], ['onions', 'pineapple']]

def join_ingredients(src)
    row_index = 0
    pizza_preferences = []
  while row_index < src.length do #=> 2
      pizza_preferences << "I love " + src[row_index][0] + " and " + src[row_index][1] + " on my pizza"
      row_index += 1
  end
  pizza_preferences
end

def find_greater_pair(src)
  results = []
  row_index = 0
  while row_index < src.length do
    results << src[row_index].sort[-1]
    row_index += 1
  end
  results
end

#require "pry"
def total_even_pairs(src)
    total = 0
    row_index = 0
    while row_index < src.length do
      #if src[row_index].sum%2 == 0
      if src[row_index][0]%2 == 0 && src[row_index][1]%2 == 0
        total += src[row_index].sum
      else
    end
      row_index += 1
      #binding.pry
    end
  total
end
  # src will be an array of [ [number1, number2], ... [numberN, numberM] ]
  # if both numbers in the pair are even, then add both those numbers to the
  # total
  #
  # As a reminder any number % 2 will return 0 or 1. If the result is 0, then
  # the number was even. Review the operator documentation if you've forgotten
  # this!
