def prime_sift(number)
  numbers = (2..number).to_a
  numbers.each do |current_number|
    numbers.delete_if {|integer| integer%current_number == 0 && integer != current_number}
  end
end

