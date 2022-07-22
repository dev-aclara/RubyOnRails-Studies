print 'Digite um numero inteiro: '
numero = gets.chomp.to_i #.to_i converte para inteiro

print 'Digite outro numero inteiro: '
numero2 = gets.chomp.to_i #.to_i converte para inteiro

puts 'Resultado de operações entre os dois numeros'

result = numero + numero2
puts "Soma: #{result}"

result = numero - numero2
puts "Subtração: #{result}"

result = numero * numero2
puts "Multiplicação: #{result}"

result = numero / numero2
puts "Divisão: #{result}"
