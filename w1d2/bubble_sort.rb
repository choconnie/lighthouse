# Sort the array from lowest to highest using bubble sort
def bubble_sort(arr)
  length = arr.length
  run = true
  while run
    swapped = false
    (length-1).times do |index|
      if arr[index] > arr[index+1]
        arr[index], arr[index+1] = arr[index+1], arr[index]
        swapped = true
      end
    end
    run = false unless swapped
  end
  arr
end

def maximum(arr)
  bubble_sort(arr).last
end

def minimum(arr)
  bubble_sort(arr).first
end

result = maximum([10, 4, 0, 5, 7, -2, 9, 1])
puts "max of 10, 4, 0, 5, 7, -2, 9, 1 is: #{result}"

result = minimum([10, 4, 0, 5, 7, -2, 9, 1])
puts "min of 10, 4, 0, 5, 7, -2, 9, 1 is: #{result}"

result = maximum([2, 42, 22, 02])
puts "max of 2, 42, 22, 02 is: #{result}"

result = minimum([2, 42, 22, 02])
puts "min of 2, 42, 22, 02 is: #{result}"

# expect it to return nil when empty array is passed in
result = maximum([])
puts "max on empty set is: #{result.inspect}"
result = minimum([])
puts "min on empty set is: #{result.inspect}"

result = maximum([-23, 0, -3])
puts "max of -23, 0, -3 is: #{result}"
 
result = maximum([6])
puts "max of just 6 is: #{result}"
