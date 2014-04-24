def calculator(num1, num2, operator)
  case operator
    when "+"
      num1 + num2
    when "-"
      num1 - num2
    when "/"
      num1 / num2
    when "*"
      num1 * num2
  end
end

