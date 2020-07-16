class Student < User
  def initialize
    @knowledge = Array.new
  end
  
  def learn(new)
    @knowledge << new
  end
  
  def knowledge
    @knowledge
  end
end