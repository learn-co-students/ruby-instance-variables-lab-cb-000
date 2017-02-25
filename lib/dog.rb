class Dog
  def name=(dogs_name) # ! Writer
    @this_dogs_name = dogs_name
  end

  def name # ! Reader
    @this_dogs_name
  end

end