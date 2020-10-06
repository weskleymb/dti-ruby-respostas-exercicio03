usuario = ''
senha = ''

nao_permitido = usuario == senha

while nao_permitido

    puts 'Informe o seu usuário'
    usuario = gets.strip

    puts 'Informe sua senha'
    senha = gets.strip

    nao_permitido = usuario == senha

end
