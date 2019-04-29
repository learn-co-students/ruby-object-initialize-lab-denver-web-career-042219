class Dog

  def initialize(name, breed = "Mutt")
    @name = name
    @breed = breed
  end

  def name=(name)
    @name = name
  end

  def name
    @name
  end

  def breed=(breed)
    @breed = breed
  end

  def breed
    @breed
  end

end


#LITERALLY THIS WHOLE CODE CAN BE WRITTEN 20X EASIER AS

# class Dog
# attr_reader :name, :breed
#   def initialize(name, breed = "Mutt")
#     @name = name
#     @breed = breed
#   end
#
# end
