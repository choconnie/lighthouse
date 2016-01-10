def fizzbuzz(num1, num2)
  num1.upto(num2) do |number|
    puts fb_logic(number)
  end
end

def fb_logic(num)
  result = ''
  result << 'Fizz' if num % 3 == 0
  result << 'Buzz' if num % 5 == 0
  result.empty? ? num : result
end

fizzbuzz(2,20)
