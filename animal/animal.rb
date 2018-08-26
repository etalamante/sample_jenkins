class Animal
  @name
  @specie

  def initialize
    @name = "unknown"
    @specie = "none"
  end

  def get_name
    @name
  end

  def get_specie
    @specie
  end
end

sample = Animal.new

puts sample.get_name

puts sample.get_specie