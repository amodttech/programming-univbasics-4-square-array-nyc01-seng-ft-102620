def square_array(array)
  new_array = []
  count = array.length 
  count.times do |index|
    new_array.push(array[index] **)
end




#array = [1,2,3,4,5]
#length = array.length
 
#length.times do |index|
#  puts array[index]
#end

array.length.times do |index|
  new_array.push(array[index] + 1)
end
new_array