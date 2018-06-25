class Pokemon
  attr_accessor :id, :name, :type, :db

  @@all = []

  def initialize(name)
    @id = id
    @name = name
    @type = type
    @db = db
    @@all << self
  end

  def self.save(id, name, type)
    Pokemon.new(1, "Pikachu", "electric")
  end

end
