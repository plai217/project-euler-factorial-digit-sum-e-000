# code your solution here
def factorial(num)
  answer = 1.upto(num).inject {|answer,x| answer * x}
end

def sum_of_digits(num)
  sum = 0
  array = num.to_s.split("")
  array.each do |x| 
    sum += x.to_i
  end
  sum
end


def factorial_digit_sum(num)
  factorial = factorial(num)
  sum = sum_of_digits(factorial)
  sum
end