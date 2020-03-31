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
  
   new_array1=["Eggplant", "Grapefruit", "Oranges", "Pineapple", "Watermelon"], ["Asparagus", "Avocadoes", "Grapes", "Potatoes", "Strawberries"]
  
  
  
end

def sorted_matrix
  
  new_array2=[CONVENTIONAL_PRODUCE.sort!,ORGANIC_PRODUCE.sort!]

end


def matrix_lookup(matrix,row,column)
  
  matrix[row][column] 
  
end



def matrix_update(matrix,row,column,new_value)
  
  matrix[row][column]=new_value
  matrix
   
end
