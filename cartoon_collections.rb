def greet_characters(array)

  array.each do |greet|
    puts "Hello #{greet}! How are you?"
  end
  
end

def list_dwarves(array)
  array.each_with_index do |name, index|
    p "#{index}. #{name}"
  end 
end


