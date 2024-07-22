print "Digite seu nome: "
nome = gets.chomp

print "Digite sua idade: "
idade = gets.chomp.to_i

if idade > 18
  puts "#{nome}, você é maior de idade"
else
  puts "#{nome}, você é menor de idade"
end