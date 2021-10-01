# code your solution here
def factorial(num)
    product = 1

    while num > 0
        product *= num
        num -= 1
    end

    product
end

def sum_of_digits(num)
    num.to_s.split('').map(&:to_i).inject(:+)
end

def factorial_digit_sum(num)
    sum_of_digits(factorial(num))
end