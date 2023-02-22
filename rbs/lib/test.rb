class TestModel
    def initialize(buzzword:)
      @buzzword = buzzword
    end

    def hello_world(hello_word)
      hello_world = "Hello #{hello_word}"
      p hello_world
      hello_world
    end

    def hello_buzzword 
      hello_world(@buzzword)
    end
end
