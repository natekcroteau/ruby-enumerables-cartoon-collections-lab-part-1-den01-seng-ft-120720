def greet_characters(array)

  array.each do |greet|
    puts "Hello #{greet}! How are you?"
  end
  
end

def list_dwarves(array)
  array.each_with_index do |name, index|
    puts "#{index + 1}. #{name}"
  end 
end


