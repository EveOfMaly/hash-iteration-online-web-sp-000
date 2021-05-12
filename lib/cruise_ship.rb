passengers = {
suite_a: "Amanda Presley", 
suite_b: "Seymour Hoffman", 
suite_c: "Alfred Tennyson", 
suite_d: "Charlie Chaplin", 
suite_e: "Crumpet the Elf"
}

# The criteria for picking the winner is that this person must be staying in Suite A and their name must start with the letter "A".

def select_winner(passengers)
  passengers.each do |k,v|
    v[0] == "A"
  end
end

select_winner(passengers)