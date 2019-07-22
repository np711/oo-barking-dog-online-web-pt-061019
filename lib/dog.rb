class Dog
  def name=(this_name)
    @name=this_name
  end 
  def name 
    @name 
  end 
  def bark
    puts "woof!"
  end 
  
  
end 
fido = Dog.new 
  fido.name="Fido"
  
  puts fido.name
  
  fido.bark
  fido.bark
  snoppy = Dog.new
  
  snoppy.bark