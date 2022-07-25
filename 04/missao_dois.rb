# Isso é um teste para verificar se o programa está funcionando corretamente
# Isso é um teste para verificar a criação de uma nova branch

require 'cpf_cnpj'

def check_cpf(cpf_number)
  if CPF.valid?(cpf_number)
    'CPF válido'
  else
    'CPF inválido'
  end
end

print 'Digite o seu CPF: '
cpf_number = gets.chomp.to_i

result = check_cpf(cpf_number)

puts result
