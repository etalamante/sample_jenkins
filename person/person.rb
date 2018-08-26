class Person
  @name
  @age

  def initialize
    @name = "anon"
    @age = "0"
  end

  def get_name
    @name
  end

  def get_age
    @age
  end
end

sample = Person.new

puts sample.get_name

puts sample.get_age