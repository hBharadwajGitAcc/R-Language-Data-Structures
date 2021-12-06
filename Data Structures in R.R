############## Data Structures in R Assignment ############## 

# 1.Create these vectors: a.A character vector named 'fruits' with these values: 'Apple', 'Guava', 'Banana', 'Mango'
fruits = c("Apple", "Guava", "Banana", "Mango")
fruits
class(fruits)


# b.A numeric vector named 'hundred' comprising of the first 100 natural numbers
hundred = 1:100
hundred
class(hundred) # "interger"
hundred = as.numeric(hundred)
class(hundred) # "numeric"
         # Or #
hundred1 = seq(1,100)
hundred1
class(hundred1)

# c.A logical vector named 'logic_game' with these values: 'TRUE','TRUE','FALSE','FALSE'
logic_game = c(T,T,F,F) # Or c("True","True","False","False")
logic_game
class(logic_game)

# 2.Create a list named 'jumbo' which comprises of: a.A character vector comprising of alphabets from A to D, b.A numeric vector comprising of numbers from 55 to 60 & c.A logical vector comprising of just these two values: True, False.
z = list("a" = c("A","B","C","D"),"b" = as.numeric(55:60),"c"=c(T,F))
class(z)
str(z)

# i.Now, access the third value from the first element of the list
z[[1]][3]
 
# ii.Access the 2nd value from the 2nd element of the list
z[[2]][2]

# iii.Access the 1st value from the 3rd element of the list
z[[3]][1]


# 3.Create a matrix named 'four_trouble', with the numbers 1 to 16. The matrix should have 4 rows & 4 columns: a.Arrange the elements by row
four_trouble = matrix(1:16,nrow = 4, byrow = T)
four_trouble
class(four_trouble)


# 4.Create an array named 'sky_maze' with the numbers 1 to 32. The array should comprise of two 4*4 matrices
sky_maze = array(1:32,dim = c(4,4,2))
sky_maze
class(sky_maze)




