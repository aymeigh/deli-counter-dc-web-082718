# Write your code here.
katz_deli = []

def line(katz_deli)
  if katz_deli.size == 0 
    puts "The line is currently empty."
  else
    puts "The line is currently:" katz_deli.each_with_index.map do |name, index| "#{index + 1}. #{name}"
  end 
  end 
end 