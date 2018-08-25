class Playlist < ApplicationRecord
  has_many :playlist_songs required: false
  has_many :songs, through: :playlist_songs required: false

end
