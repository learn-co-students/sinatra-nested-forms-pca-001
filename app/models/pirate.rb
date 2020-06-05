class Pirate
  attr_accessor :name, :weight, :height

  def initialize(name, weight, height)
    @name = name
    @weight = weight
    @height = height
    self.class.all << self
  end

  def self.all
    @all ||= []
  end
end
