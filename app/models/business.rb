class Business < ApplicationRecord
  validates :name, presence: true
  validates :address, presence: true
  validates_uniqueness_of :address
end
