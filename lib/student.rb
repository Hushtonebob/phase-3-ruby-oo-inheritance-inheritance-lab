class Student < User

    def initialize
        @knowledge = []
    end

    def learn(arg)
        self.knowledge << arg
    end

    def knowledge
        @knowledge
    end

end