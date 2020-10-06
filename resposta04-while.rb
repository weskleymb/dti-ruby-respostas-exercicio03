populacao_a = 80000.0
populacao_b = 200000.0

taxa_a = 3.0 / 100.0
taxa_b = 1.5 / 100.0

contador = 0

while populacao_a < populacao_b

    populacao_a += (populacao_a * taxa_a)
    populacao_b += (populacao_b * taxa_b)

    contador += 1

end

puts "População de A: #{populacao_a}"
puts "População de B: #{populacao_b}"
puts "Quantidade de Anos: #{contador} anos"