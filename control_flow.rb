def admin_login(username, password)
  # your code here
  if username === "admin" || "ADMIN" && password === "12345"
    puts "Access granted"
  else
    puts "Access denied!"
end

def hows_the_weather(temperature)
  # your code here
  case temperature
  when 0..40
    "It's brisky out there!"
    when 41..65
      "It's a little chilly out there"
    when 66..84
      "It's perfect out there"
    else
        "It's too dang hot out there!"
    end
end

def fizzbuzz(num)
  # your code here
  case num
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
  # your code here
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
              "Invalid operation"
              puts nil
              end
end

