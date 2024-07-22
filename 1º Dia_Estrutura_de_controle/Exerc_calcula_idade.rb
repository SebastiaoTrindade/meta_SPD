result = ''

loop do
    puts result
    print "Digite seu nome: "
    nome = gets.chomp
    puts "#{nome}, Selecione a opção desejada: "
    puts "1 - Descobrir a idade de uma pessoa"
    puts "0 - Sair"
    print "Opção: "

    opcao = gets.chomp.to_i

    case opcao
    when 1
        print "Digite o ano do nascimento: "
        ano_de_nascimento = gets.chomp.to_i
        print "Digite o ano atual: "
        ano_atual = gets.chomp.to_i
        idade = ano_atual - ano_de_nascimento
        result = "#{nome}, você nasceu no ano de #{ano_de_nascimento} e tem #{idade} anos."
    when 0
        break        
    else
        result = "Opção inválida"
    end

    system "clear"

end