class Element
  @name
  @weight

  def initialize
    @name = "thing"
    @weight = "0"
  end

  def get_name
    @name
  end

  def get_weight
    @weight
  end
end

sample = Element.new

puts sample.get_name

puts sample.get_weight