class PlaylistSong < ApplicationRecord
  belongs_to :song required: false
  belongs_to :artist required: false
end
