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

  def self.save(id, name, type, database_connection)
    database_connection.execute ("INSERT INTO pokemon (name, breed, age) VALUES (1, "Pikachu", "electric")",name, breed, age)
    end
  end
  end

end
