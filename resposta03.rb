# validando o nome
# begin
#     puts 'Informe o seu nome'
#     nome = gets.strip
# end while nome.length <= 3

# validando a idade
begin
    puts 'Informe a sua idade'
    idade = gets.to_i
end while idade < 0 or idade > 150

# validando o salário


# validando o sexo
# begin
#     puts 'Informe o seu sexo (f ou m)'
#     sexo = gets.strip.downcase
# end until 'fm'.include? sexo

# validando o estado civil
# begin
#     puts 'Informe o seu estado civil (s, c, v ou d)'
#     estado_civil = gets.strip.downcase
# end while not 'scvd'.include? estado_civil
