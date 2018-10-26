class Doctor
  attr_accessor :name

  @@all = Array.new

  def initialize(name)
    @name = name
  end
end
