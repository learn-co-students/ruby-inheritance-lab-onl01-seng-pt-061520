class Student < User

    def initialize
        @knowledge = []
    end

    def learn (newthing)
        @knowledge << newthing
    end

    def knowledge
        @knowledge
    end

end