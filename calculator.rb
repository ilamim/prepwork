def addition(n, m)
  return n + m 
end 

def subtraction(n, m)
  return n - m 
end 

def multiplication(n, m)
  return n * m 
end

def division(n, m)
  if m == 0
    puts "You can't divide by zero."
  end
  return n / m 
end

def interface()
  puts "Please enter a first number: "
  num = gets.to_i
  puts "Please enter a second number: "
  snum = gets.to_i
  puts "Please choose operation [+][-][*][/]: "
  op = gets.chomp
  calculator(num, snum, op)
end

def calculator (n, m, o)
  if o == "+"
    puts addition(n, m)
  elsif o == "-"
    puts subtraction(n, m)
  elsif o == "*"
    puts multiplication(n, m)
  elsif o == "/"
    puts division(n, m)
  else
    puts "Please choose a valid operation."
  end
  puts "Would you like to perform another operation? Y/N"
  rstrt = gets.chomp.downcase
  if rstrt == "y"
    interface()
  else
    puts "Come back soon!"
  end
end

interface()

