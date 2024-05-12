class Unicorn
    attr_reader :name, :color
    def initialize(name, color)
        @name = name
        @color = "silver"
    end
    def silver?
        @color =="silver"
    end
end