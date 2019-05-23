def bubble_sort(array)
  return array if array.size <= 1
  swap = true
    while swap
      swap = false
      (array.length - 1).times do |x|
        if array[x] > array[x+1]
          array[x], array[x+1] = array[x+1], array[x]
          swap = true
        end
      end
    end
  array
end

puts "Enter number of elements:"
count = Integer(gets.chomp)
num = count
elements = []
while num > 0
    puts "Enter element number #{count-num +1}:" 
   element = Integer(gets.chomp)  
   elements.push(element)
    num -=1
end

print bubble_sort(elements)