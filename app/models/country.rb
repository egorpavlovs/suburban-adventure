class Country < ApplicationRecord
  has_many :regions, :citys, :stations
end
