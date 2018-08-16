# Write your code here.
katz_deli = []

def line(katz_deli)
  if katz_deli.size == 0 
    puts "The line is currently empty."
  else
    current_line = "The line is currently:"
    katz_deli.each.with_index do |name, index|
    current_line << " #{index + 1}. #{name}"
  end
  puts current_line 
end 
end

def take_a_number(katz_deli, name)
 katz_deli << name
 puts "Welcome, #{name}. You are number #{katz_deli.length} in line."
  end
  
def now_serving(katz_deli)
  if katz_deli.length == 0 
    "There is nobody waiting to be served!"
    else 
      "Currently serving #{katz_deli.shift}"
    end 
  end 
 