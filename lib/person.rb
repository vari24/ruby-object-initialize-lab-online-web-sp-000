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

beyonce = Person.new("Beyonce")
beyonce.name
