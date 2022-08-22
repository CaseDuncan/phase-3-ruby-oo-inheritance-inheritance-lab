require_relative './user.rb'
class Student < User

    attr_accessor :knowledge
    def initialize
        @knowledge = []
    end

    def knowledge
        @knowledge
        
    end

    def learn(knowledge)
        @knowledge.push(knowledge)
        
    end

end