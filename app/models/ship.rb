class Ship
  attr_accessor :name, :type, :booty
  ALL = []

  def initialize(name:, type:, booty:)
    @name = name
    @type = type
    @booty = booty
    ALL << self
  end

  class << self
    def all
      ALL
    end

    def clear
      all.clear
    end
  end
end
