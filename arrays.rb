group_7 = ["Sean" , "Grace" , "Angel" , "Margaret"]
ages = [21 , 22, 23, 24]
heights = [23.4, 13.3, 78.2, 9.1]
is_cool = [true, true, true, true]
 group_7.pop
#will remove last name
 ages.push(12)
#will add 12 to the end of ages 
 heights.shift(2)
#will remove the first two heights
is_cool.unshift(false)
#will add false to the front of the array


#index positions just refer to the numeric order of items inside of an array
#arrays start counting from 0 
#to call an item from an array it is simply array_name(number)
#eg:
puts group_7[2]
#will put Anegl