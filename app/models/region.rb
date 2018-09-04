class Region < ApplicationRecord
  has_many :citys, :stations

  belongs_to :country
end
