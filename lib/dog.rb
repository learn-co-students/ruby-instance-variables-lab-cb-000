class Dog

  def name=(name)
    @this_dogs_name = name
  end

  def name
    puts @this_dogs_name
  end
end

ape = Dog.new

ape.name = ("Apollo")
ape.name
