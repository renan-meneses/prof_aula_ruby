result = ''
loop do
  puts result
  puts 'Selecione uma opção:'
  puts '1- Soma.'
  puts '2- Subtração.'
  puts '3- Multiplicação.'
  puts '4- Divisão.'
  puts '0- Sair.'
  print 'Digite sua escolha: '
  
  opcao = gets.chomp.to_i

  case opcao
    when opcao = 1
        print "Digite o primeiro número: "
        num1 = gets.chomp.to_i
        print "Digite o segundo número: "
        num2 = gets.chomp.to_i
        result = "resultado: #{num1 + num2} "
    when opcao = 2
        print "Digite o primeiro número: "
        num1 = gets.chomp.to_i
        print "Digite o segundo número: "
        num2 = gets.chomp.to_i
        result = "resultado: #{num1 - num2} "
    when opcao = 3
        print "Digite o primeiro número: "
        num1 = gets.chomp.to_i
        print "Digite o segundo número: "
        num2 = gets.chomp.to_i
        result "resultado: #{num1 * num2} "
    when opcao = 4
        print "Digite o primeiro número: "
        num1 = gets.chomp.to_i
        print "Digite o segundo número: "
        num2 = gets.chomp.to_i
        result = "resultado: #{num1 / num2} "
    when opcao = 0 
        break
     end
  # Comando que limpa o console
  system "clear"
end