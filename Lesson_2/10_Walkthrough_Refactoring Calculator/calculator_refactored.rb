# asks for two numbers
# asks for the type of operation to perform: add, subtract, multiply or divide
# displays the result

def prompt(message)
  Kernel.puts("=> #{message}")
end

prompt("Welcome to caculator!")

prompt("What's the first number?")
number1 = Kernel.gets().chomp()

prompt("What's the second number?")
number2 = Kernel.gets().chomp()

prompt("What operation would oyu like to perform 1) add 2) subtract 3) multiply 4) divide")
operator = Kernel.gets().chomp()

if operator == '1'
  result = number1.to_i() + number2.to_i()
elsif operator == '2'
  result = number1.to_i() - number2.to_i()
elsif operator == '3'
  result = number1.to_i() * number2.to_i()
else 
  result = number1.to_f() / number2.to_f()
end

prompt("The result is #{result}")





