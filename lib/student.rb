require_relative "./user.rb"
class Student < User
  attr_accessor :knowledge
  def initialize
    @knowledge = []
  end
  
  def learn(knowledge_bomb)
    @knowledge << knowledge_bomb
  end
  
  def knowledge
    @knowledge
  end
    
end