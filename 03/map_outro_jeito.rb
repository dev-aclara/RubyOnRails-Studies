array = [1, 2, 3, 4]

puts "\nExecutando .map! multiplica cada elemento por 2"
puts "\n#{array}"

# vai forçar que o conteúdo do array orginal seja modificado
array.map! do |item|
  item * 2
end

puts "\nArray original: #{array}"
