class Person
  def name=(name)
    @name = name
  end
  def name
    @name
  end

  def job=(job)
    @job = job 
  end
  def job
    @job
  end
end

papa = Person.new
papa.name="Jehoachin"
puts papa.name