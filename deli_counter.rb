# Write your code here.
katz_deli = []

def line(katz_deli)
length = katz_deli.count
  if length == 0
    puts 'The line is currently empty.'
  else 
    deliline = []
    katz_deli.each_with_index do |customer, index|
    index += 1
    deliline << "#{index}. #{customer}"
    end
    list = deliline.join(', ')
    puts "The line is currently: #{list}"
end
end

def take_a_number(katz_deli, string)
  
end

def now_serving
  
end