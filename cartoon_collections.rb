def greet_characters(array)
  array.each do |name|
    p "Hello #{name}!"
  end
end

def list_dwarves(array)
  array.each_with_index do |name, index|
    index = array[name]
    p name
  end
end