class Company < ApplicationRecord
  has_many :staffs
  has_many :addresses
end
