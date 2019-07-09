

def line(katz_deli)
  if katz_deli.empty?
    puts "The line is currently empty."
  else
    katz_deli.each.with_index(1) do |name, index|
      puts "The line is currently: #{index}. << #{name}"
    end
  end
end
