def potencializar(base, expoente)
  base**expoente
end

print 'Digite o valor da base: '
base = gets.chomp.to_i

print 'Digite o valor do expoente: '
expoente = gets.chomp.to_i

result = potencializar(base, expoente)

puts "A base #{base} elevada ao expoente #{expoente} é #{result}"
