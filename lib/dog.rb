class Dog
  attr_accessor :this_dogs_name

  def initialize(name="Fido")
    @this_dogs_name = name
  end

  def name=(name)
    @this_dogs_name = name
  end
  def name
    @this_dogs_name
  end
end
