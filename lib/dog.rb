class Dog
attr_accessor :mood, :Owner
attr_reader :name
@@all = []

def initialize(name, owner)
   @name = name
   @mood = "nervous"
  @owner = owner
  Owner.dogs << self
end

def self.all
  @@all
  end
end
