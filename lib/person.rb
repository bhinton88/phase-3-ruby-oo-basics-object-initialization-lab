class Person
  attr_reader :name
  # again just using the reader macro as we should not need to change
  # the name of a person once it is set

  def initialize(name)
    @name = name
  end
end