def sumMultiples(multi1, multi2, number_Max)
  sum = 0
  number_Max.times {|n| sum += current_number if (current_number % multiple1 == 0 || current_number % multiple2 == 0)}
  return sum
end

def inputUser
  puts "Multiple 1 choisi ?"
  multi1 = gets.chomp.to_i
  puts"Multiple 2 choisi ?"
  multi2 = gets.chomp.to_i
  puts "Jusqu'à combien ?"
  number_Max = gets.chomp.to_i
  return multi1, multi2, number_Max
end

def mainAlgo
  multi1, multi2, number_Max = inputUser
  puts sumMultiples(multi1, multi2, number_Max)
end

mainAlgo
puts "NB : Cher Cédric, la somme de tous les multiples de 3 ou 5 inférieurs à 1000 est : 233 168."