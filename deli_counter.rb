def line(katz_deli) 
     katz_deli == []
     puts "The line is currently empty."
    
  else 
    string = "The line is currently: "
    katz_deli.each.with_index(1) do |person, index|
      string += "#{index}. #{person}"
    end 
  puts string 
  end 
end
