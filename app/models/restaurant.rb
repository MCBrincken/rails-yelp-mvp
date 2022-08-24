# app/models/restaurant.rb
class Restaurant < ApplicationRecord
  has_many :reviews, dependent: :destroy
end
