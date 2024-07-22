puts "Bem vindo ao sistema de notas: "
puts "#################################"
puts ""

print "Digite seu nome: "
nome = gets.chomp

puts "#{nome} agora digite suas notas em sequência conforme ordem: "

print "Digite a primeira nota: "
primeira_nota = gets.chomp.to_f

print "Digite a segunda nota: "
segunda_nota = gets.chomp.to_f

print "Digite a terceira nota: "
terceira_nota = gets.chomp.to_f

media_nota = (primeira_nota + segunda_nota + terceira_nota) / 3

case media_nota 

when 6.0..10.0
    puts "#{nome} a sua média foi: #{media_nota} e você foi aprovada(o), parabéns!!"
when 5.0..5.9 
    puts "#{nome} a sua média foi: #{media_nota} e você está de recuperação, você ainda tem chance!!"
when 0..4.9
    puts "#{nome} a sua média foi: #{media_nota} e você foi reprovada(o).."
else
    puts "Média registrada errada.."
end