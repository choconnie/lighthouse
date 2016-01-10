# Find the maximum 
def maximum(arr)
  max_val = 0
  return nil if arr.empty? || arr.nil?
  arr.each { |num| max_val = num if num >= max_val }
  max_val
end

# expect it to return 42 below
result = maximum([2, 42, 22, 02])
puts "max of 2, 42, 22, 02 is: #{result}"

# expect it to return nil when empty array is passed in
result = maximum([])
puts "max on empty set is: #{result.inspect}"

result = maximum([-23, 0, -3])
puts "max of -23, 0, -3 is: #{result}"

result = maximum([6])
puts "max of just 6 is: #{result}"
