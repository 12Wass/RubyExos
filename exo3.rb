intTab = []

for i in 0..4
  puts "Entrez un nombre entier"
  intTab[i] = gets.chomp
end

# Récupérer l'index de la valeur maximale

maxIndex = intTab.index(intTab.max)
puts "La valeur maximale dans le tabeau est #{maxIndex} à l'indice"

# Récupérer la moyenne des valeurs du tableau 