def sum_of_multiples(multiple1, multiple2, number_to_go)
  sum = 0
  number_to_go.times do |current_number|
    sum += current_number if current_number % multiple1 == 0 || current_number % multiple2 == 0
  end
  sum
end

def ask_for_numbers
  puts "Multiple 1 choisi ?"
  multiple1 = gets.chomp.to_i
  puts"Multiple 2 choisi ?"
  multiple2 = gets.chomp.to_i
  puts "Jusqu'à combien ?"
  number_to_go = gets.chomp.to_i
  return multiple1, multiple2, number_to_go
end

def perform
  multiple1, multiple2, number_to_go = ask_for_numbers
  puts sum_of_multiples(multiple1, multiple2, number_to_go)
end

perform