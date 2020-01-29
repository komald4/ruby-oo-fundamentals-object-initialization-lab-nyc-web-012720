class Dog
  def breed=(breed)
    @breed = breed
  end

  def breed
    @breed
  end
end

Fido = Dog.new #=> #<Dog:0x007f970a2edfd0>
