class Room < ApplicationRecord
  hasmany :room_users
  hasmany :users, through: :room_users
end
