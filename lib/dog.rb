class Dog
  attr_reader :name

  # the reader method is being used because we want to keep the value of
  # the breed once it is set... aka we do NOT want to change the breed

  # this is our initializer method, which will always assign a breed 
  # for each new instance of the Dog class 

  def initialize(name,breed = "Mutt")
    @name = name
    @breed = breed
  end

end