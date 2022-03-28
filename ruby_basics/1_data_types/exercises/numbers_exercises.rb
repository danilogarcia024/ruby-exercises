# Test Variables
x = 5
y = 6

def add(a, b)
  # return the result of adding a and b
  a + b
end
# puts add(x, y)

def subtract(a, b)
  # return the result of subtracting b from a
  a - b
end
# puts subtract(x, y)

def multiply(a, b)
  # return the result of multiplying a times b
  a * b
end
# puts multiply(x, y)

def divide(a, b)
  # return the result of dividing a by b
  a / b
end
# puts divide(x, y)

def remainder(a, b)
  # return the remainder of dividing a by b using the modulo operator
  a % b
end
# puts remainder(x, y)

def float_division(a, b)
  # return the result of dividing a by b as a float, rather than an integer
  a / b.to_f
end
# puts float_division(x, y)

def string_to_number(string)
  # return the result of converting a string into an integer
  string.to_i
end
# puts string_to_number("2")

def even?(number)
  # return true if the number is even (hint: use integer's even? method)
  if number.even?
    puts "The number is even"
  end
end
# even?(5)

def odd?(number)
  # return true if the number is odd (hint: use integer's odd? method)
  if number.odd?
    puts "The number is odd"
  end
end
# odd?(5)
