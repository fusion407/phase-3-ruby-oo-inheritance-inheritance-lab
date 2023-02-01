class Student < User
    def initialize
        @knowledge = []
    end
    def learn(knowledge)
        @knowledge.push(knowledge)
    end
    def knowledge
        return @knowledge
    end
end