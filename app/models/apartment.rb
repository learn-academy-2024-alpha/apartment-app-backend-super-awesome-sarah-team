class Apartment < ApplicationRecord
  belongs_to :user
  validates :street, :unit, :city, :state, :square_footage, :price, :bedrooms, :bathrooms, :pets, :image, presence: true
end
