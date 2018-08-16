# Write your code here.
katz_deli = []

def line(katz_deli)
  if katz_deli.size == 0 
    puts "The line is currently empty."
  else
    katz_deli.each_with_index.map do |name, index|
    "The line is currently #{index + 1}. #{name}"
  end 
end 