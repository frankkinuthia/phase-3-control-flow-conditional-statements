def admin_login(username, password)
  # your code here
  ((username == "ADMIN" || username == "admin") && password == "12345") ? "Access granted" : "Access denied"
end

def hows_the_weather(temperature)
  # your code here
  if temperature < 40
    return "It's brisk out there!"
    elsif (temperature >= 40 && temperature <= 65)
      return "It's a little chilly out there!"
    elsif temperature > 85
      return "It's too dang hot out there!"
    else
      return "It's perfect out there!"
  end
end

def fizzbuzz(num)
  # your code here
  if (num % 3 === 0 && num % 5 === 0)
    return "FizzBuzz"
    elsif (num % 5 === 0)
      return "Buzz"
    elsif (num % 3 === 0)
      return "Fizz"
    else
      return num
  end 
end

def calculator(operation, num1, num2)
  # your code here
  case operation
    when operation = "+"
      return  num1 + num2
    when operation = "-"
      return   num1 - num2
    when operation = "*"
      return  num1 * num2
    when operation = "/"
      return   num1 / num2
    else 
      puts "Invalid operation!"
  end 
end

