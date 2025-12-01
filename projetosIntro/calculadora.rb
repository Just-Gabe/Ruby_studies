print "Bem vindo a minha calculadora :)\nUse espaços entre os valores e as operações\n"

def soma(num1, num2)
  result = num1.to_i + num2.to_i
  return result
end

def sub(num1, num2)
num1.to_i - num2.to_i
end

inputs = gets.chomp

if inputs.include?"+"
  inputs = inputs.split()
  puts soma(inputs[0], inputs[2])
end

