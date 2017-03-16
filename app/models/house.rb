class House < ApplicationRecord
  has_many :nearest_stations, inverse_of: :house, dependent: :destroy
  accepts_nested_attributes_for :nearest_stations
  validates :name, presence: true, length: { maximum: 50 }
  validates :rent, presence: true, length: { maximum: 50 }
  validates :address, presence: true, length: { maximum: 100 }
  validates :age, presence: true, length: { maximum: 50 }
end
