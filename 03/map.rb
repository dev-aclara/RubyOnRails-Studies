array = [1, 2, 3, 4]

# \n = quebra de linha

puts "\n Executanndo .map multiplica cada elemento por 2"
# .map não altera o array original

new_array = array.map do |item|
  item * 2
end

puts "\nArray original: #{array}"

puts "\nArray novo: #{new_array}"
