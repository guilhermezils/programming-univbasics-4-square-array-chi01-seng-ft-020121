
def square_array(numbers)
  new_array = []
  counter = 0 
  while counter < numbers.length()
  new_array.push(numbers[counter] * numbers[counter])
  counter += 1
  end 
  return new_array
end




array = [100, 300, 50, 450]
count = 0
 
while count < array.length do
  array[count] = array[count] * array[count]
  count += 1
end
 
array