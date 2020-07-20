class Student < User
    attr_accessor :knowledge

    def initialize
        @knowledge = []
    end

    def learn(string) 
        # @knowledge << self
        @knowledge << string
    end

    def knowledge
         @knowledge
    end
end