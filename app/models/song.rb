class Song < ActiveRecord::Base
  # add associations here
  belongs_to :artist
  belongs_to :song
  
  def genre_name
  end
  
  def artist_name
  end
  
  def note_contents
  end
  
end
