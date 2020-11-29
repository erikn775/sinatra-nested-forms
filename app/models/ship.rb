class Ship
    attr_accessor :name, :type, :booty

    SHIPS = []

    def initialize(args)
        @name = args[:name]
        @type = args[:type]
        @booty = args[:booty]
        @@all << self
    end

    def self.all
        self
    end

    def self.clear
        self.destroy_all
    end
end