def greet_characters(array)

  array.each do |greet|
    puts "Hello #{greet}! How are you?"
  end
  
end

def list_dwarves(array)
  array.each_with_index do |name|
    puts "#{name}"
  end 
end

# Use `each_with_index` to enumerate over the provided array
  #
  # Print a numbered list of each element