def admin_login(username, password)
  
  if ((username == "admin") || (username == "ADMIN")) && (password == "12345")
    return "Access granted"
  else
    return "Access denied"
  end
end

def hows_the_weather(temperature)
  return "It's brisk out there!" if temperature < 40
  return "It's a little chilly out there!" if temperature > 40 && temperature < 65
  return "It's too dang hot out there!" if temperature > 85
  return "It's perfect out there!"
  end



def fizzbuzz(num)
  return "FizzBuzz" if num % 3 == 0 && num % 5 == 0
  return "Fizz" if num % 3 == 0
  return "Buzz" if num % 5 == 0
  return num
end

def calculator(operation, num1, num2)
  answer = case operation
    when "+" then add(num1, num2)
    when "-" then subtract(num1, num2)
    when "*" then multiply(num1, num2)
    when "/" then divide(num1, num2)
    else bad
  end

  answer
     
end

def add(a, b)
  a + b
end

def subtract(a, b)
  a - b
end

def multiply(a, b)
  a * b
end

def divide(a, b)
  a / b
end

def bad
  p "Invalid operation!"
  nil
end


fizzbuzz(15)