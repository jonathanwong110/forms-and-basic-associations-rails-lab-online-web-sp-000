class Song < ActiveRecord::Base
  # add associations here
  belongs_to :artist
  belongs_to :song
  
  def genre_name=(name)
    self.genre = Genre.find_by_or_create_by(name: name)
  end
  
  def genre_name
    if self.genre
      self.genre.name
    end
  end
  
  def artist_name=(name)
    self.artist = Artist.find_by_or_create_by(name: name)
  end
  
  def artist_name
    if self.artist
      self.artist.name
    end
  end
  
  def note_contents=(name)
    self.note_contents
  end

  def note_contents
    self.note_contents
  end
  
end
