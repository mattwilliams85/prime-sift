def prime_sift(number)
  prime = 2
  numbers = (2..number).to_a
  numbers.each do |current_number|
    numbers.delete_if {|integer| integer%prime == 0 && integer != prime}
    prime +=1
  end
end

