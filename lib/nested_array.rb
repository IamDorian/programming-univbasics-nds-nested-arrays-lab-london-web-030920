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
  produce = [
  ["Grapefruit",
  "Pineapple",
  "Oranges",
  "Watermelon",
  "Eggplant"],
  ["Strawberries",
  "Potatoes",
  "Grapes",
  "Avocadoes",
  "Asparagus"]]
  return produce
end

def sorted_matrix
  assembled_matrix = [
  ["Eggplant",
  "Grapefruit",
  "Oranges",
  "Pineapple",
  "Watermelon"],
  ["Asparagus",
  "Avocadoes",
  "Grapes",
  "Potatoes",
  "Strawberries",]]
  return assembled_matrix
end

def matrix_lookup(matrix, row, column)
<<<<<<< HEAD
=======
  # Given any matrix (array of arrays), a row index and a column index, 
  # Return the matrix's content at that row and and column
  assembled_matrix = [
 ["Eggplant",
  "Grapefruit",
  "Oranges",
  "Pineapple",
  "Watermelon"],
 ["Asparagus",
  "Avocadoes",
  "Grapes",
  "Potatoes",
  "Strawberries",]]
>>>>>>> 0378542a945c46ab006605923e48ac2bc3c5c88c
matrix[1][1]
end

def matrix_update(matrix, row, column, new_value)
<<<<<<< HEAD
  
  matrix[row][column] = new_value
  return matrix
=======
  matrix[2] = "Lemons"
  
>>>>>>> 0378542a945c46ab006605923e48ac2bc3c5c88c
end
