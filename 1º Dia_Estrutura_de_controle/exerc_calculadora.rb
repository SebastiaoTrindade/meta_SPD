result =  ""

loop do
    puts result
    puts "Bem vindo ao sistema!"
    print "Digite seu nome: "
    nome = gets.chomp
    puts "#{nome}, escolha as seguintes opções: "
    puts "1 - Adicionar"
    puts "2 - Subtrair"
    puts "3 - Multiplicar"
    puts "4 - Dividir"
    puts "5 - Sair"
    print "Opção: "

    opcao = gets.chomp.to_i

    case opcao
    when 1..4
        print "#{nome}, digite o primeiro número: "
        num1 = gets.chomp.to_i
        print "#{nome}, digite o segundo número: "
        num2 = gets.chomp.to_i

        case opcao
        when 1
            result = "O resultado dos números #{num1} e #{num2} = #{num1 + num2}"            
        when 2
            result = "O resultado dos números #{num1} e #{num2} = #{num1 - num2}"            
        when 3
            result = "O resultado dos números #{num1} e #{num2} = #{num1 * num2}"            
        when 4
            result = "O resultado dos números #{num1} e #{num2} = #{num1 / num2}"                               
        end
    when 0
        break        
    else
        result = "Opção inválida!"
    end    

    system "clear"
end