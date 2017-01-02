# Concatenate first and last name
puts "Nicole " + "Peoples"

# Use modulo operator, division or combo to take a four digit number and find the digit in the
# thousandths place
puts 2017/1000

# hundreds place
puts 2017 % 1000 / 100

# tens place
puts 2017 % 1000 / 10

# ones place
puts 2017 % 100 % 10


#3 Write a hash to store a list of movie titles with the year they came out
movies = {"Die Hard" => 1992, "Scrooged" => 1988, "Home Alone" => 1988, "The Last Holiday" => 1998}
puts movies.values

#4 Store previous values in an array and print them out
movieArray = [1992, 1988, 1988, 1998]
puts movieArray

#5 Write a program that outputs the factorial of the numbers 5,6, 7, 8
puts 5 * 4 * 3 * 2 * 1
puts 6 * 5 * 4 * 3 * 2 * 1
puts 7 * 6 * 5 * 4 * 3 * 2 * 1
puts 8 * 7 * 6 * 5 * 4 * 3 * 2 * 1

#6 Calculates the squares of 3 float numbers
puts 3.14 * 3.14
puts 549.44 * 549.44
puts 43.12 * 43.12

#7 What does the following error message tell you? 
puts "there is an unexpected closing parenthesis instead of a bracket"