class City < ActiveRecord::Base
  belongs_to :country
  has_many :businesses
end
