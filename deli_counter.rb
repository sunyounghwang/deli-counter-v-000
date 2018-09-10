def line(deli)
  if deli.count == 0
    puts "The line is currently empty."
  else
    guests = deli.each_with_index.map {|e, i| "#{i + 1}. #{e}"}
    puts "The line is currently: " + guests.join(" ")
  end
end

def take_a_number(deli, guest)
end
