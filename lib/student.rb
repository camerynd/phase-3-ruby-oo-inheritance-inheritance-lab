class Student < User
    def initialize
        @knowledge = []
    end
    def learn(str = Teacher.new)
        @knowledge.push(str)
    end
    def knowledge
        @knowledge
    end
end