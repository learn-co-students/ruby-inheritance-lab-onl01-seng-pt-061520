class Student < User

    attr_accessor :knowledge
    
    def initialize
        @knowledge = []
    end

    def learn(some_lesson)
        knowledge << some_lesson
    end

    def knowledge
        @knowledge
    end
end