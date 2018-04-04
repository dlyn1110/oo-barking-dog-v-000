class Dog
  def bark
  puts "woof!"
 end
  def name=(dogs_name)
    dog_name = dogs_name
  end
  def name
    dog_name
 end

fido = Dog.new
fido.name = "Fido"
fido.bark
fido.bark
