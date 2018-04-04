class Dog
  def bark
  puts "woof!"
 end
  def name
    dogs_name
  end
 end

fido = Dog.new
fido.name = "Fido"
fido.bark
