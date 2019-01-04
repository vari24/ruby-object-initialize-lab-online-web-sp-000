class Person

  def initizlize(name)
    @name = name
  end

  def name=(name)
    @name = name
  end

  def name
    @name
  end
end

celeb = Person.new("Beyonce")
celeb.name
