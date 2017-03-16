class Station < ApplicationRecord
  has_many :nearest_stations
  has_many :houses, through: :nearest_stations
end
