# Examples inspired by U. S. National Organic Standards

ORGANIC_PRODUCE = [
  "Strawberries",
  "Potatoes",
  "Grapes",
  "Avocadoes",
  "Asparagus"
]

CONVENTIONAL_PRODUCE = [
  "Grapefruit",
  "Pineapple",
  "Oranges",
  "Watermelon",
  "Eggplant"
]

def assembled_matrix
  empty_array = [CONVENTIONAL_PRODUCE, ORGANIC_PRODUCE]
end

def sorted_matrix
     empty_array = [CONVENTIONAL_PRODUCE.sort, ORGANIC_PRODUCE.sort]
    # empty_array = [CONVENTIONAL_PRODUCE.sort]
    # empty_array << ORGANIC_PRODUCE.sort
    # empty_array
end

def matrix_lookup(matrix, row, column)
  empty_array = [CONVENTIONAL_PRODUCE, ORGANIC_PRODUCE]
  matrix[column][row]
end
  
def matrix_update(matrix, row, column, new_value)
  empty_array = [CONVENTIONAL_PRODUCE, ORGANIC_PRODUCE]
  matrix[row][column] = new_value
  empty_array
  #matrix[row][column] = "new_value"
end
