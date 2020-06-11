class Dog 
  
  def first_name=(first_name)
    @first_name = first_name
  end
  
  def first_name 
    @first_name
  end
  
end

def first_name(klass)
  instance = klass.new   
  instance.first_name
end

# class Dog 
#   def last_name 
    
#   end
# end

puts first_name(Dog)
fido = Dog.new
snoopy = Dog.new 
lassie = Dog.new