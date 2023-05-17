def admin_login(username, password)
  if (username == "admin" || username == "ADMIN") && password == "12345"
    return "Access granted"
  else
    return "Access denied"
  end
end


def hows_the_weather(temperature)
  case temperature
  when 0..40
    "It's brisk out there!"
  when 41..65
    "It's a little chilly out there!"
  when 66..84
    "It's perfect out there!"
  else
    "It's too dang hot out there!"
  end
end


def fizzbuzz(num)
  case
  when num % 3 == 0 && num % 5 == 0
    "FizzBuzz"
  when num % 3 == 0
    "Fizz"
  when num % 5 == 0
    "Buzz"
  else
    num
  end
end


def calculator(operation, num1, num2)
  case operation
  when "+"
    num1 + num2
  when "-"
    num1 - num2
  when "*"
    num1 * num2
  when "/"
    num1 / num2
  else
     puts "Invalid operation!"
    return nil
  end
end

