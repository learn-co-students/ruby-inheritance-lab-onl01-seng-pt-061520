class Student < User

    attr_accessor :knowledge
    
    def initialize
        @knowledge = []
    end

    def learn(knowledge)
        @knowledge = "Ruby framework Rails gem bundle update"
    end

    def knowledge
        @knowledge = "Javascript Ember Elixir knowledge"
    end
    

    


end