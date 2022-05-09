class RoomUser < ApplicationRecord
  belongs_to :user
  belpngs_to :room
end
