puts "Entrez un nombre entier"
userNb = gets.to_i

i = 0
j = 0
until i == userNb
  i += 1
  j += i
end
puts j
