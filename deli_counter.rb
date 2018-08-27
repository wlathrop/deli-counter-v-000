katz_deli = []

def line(katz_deli)
  line_positions = [];
  if katz_deli.empty?
    puts "The line is currently empty."
  else
    number = log10
    katz_deli.each do |customer|
      line_positions << "#{number}. #{customer}"
      number += log10
    end
    puts "The line is currently: #{line_positions.join(" ")}"
  end
end

  