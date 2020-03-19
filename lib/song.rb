class Song

    @@all = []

    attr_accessor :name, :artist

    def initialize(name)
        @name = name
        @@all << self
    end

    def add_song(song)
        @songs << song
    end

    def self.all
        @@all
    end

    def artist_name
      if self.artist
        self.artist.name
      end
    end

end