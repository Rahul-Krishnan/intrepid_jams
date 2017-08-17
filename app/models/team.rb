class Team < ApplicationRecord
  belongs_to :game
  validates :name, presence: true
  validates :game_id, presence: true
end
