class NearestStation < ApplicationRecord
  belongs_to :house, inverse_of: :nearest_stations
end
