require "cpf_cnpj"
 
def check_cpf(number)
 if CPF.valid?(number)
   return "O cpf valido"
 else
   return "O cpf invalido"
 end
end
 
print 'Digite seu cpf: '
number = gets.chomp.to_i
 
result = check_cpf(number)
 
puts result