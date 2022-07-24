hash = { 0 => 'zero', 1 => 'one', 2 => 'two', 3 => 'three', -3 => 'isso é um teste', 97 => 'noventa e sete' }

puts 'Selecting hash keys  > 0'

selection_key = hash.select do |key, _value|
  key > 0
end

puts selection_key
