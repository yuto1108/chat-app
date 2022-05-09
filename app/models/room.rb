class Room < ApplicationRecord
  has_meny :users through: :room_users
  has_meny :room_users
end
