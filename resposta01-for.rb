for i in (1..100000).step(3)

    puts "informe uma nota - tentativa #{i}"
    nota = gets.to_f

    nota_valida = nota >= 0 && nota <= 10
    if nota_valida
        break
    end

end
