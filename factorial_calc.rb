def factorial(number)
  if number == 0
    1
  else 
    (1..number).inject { |result, n| result * n }
  end
end