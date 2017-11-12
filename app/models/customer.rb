class Customer < ApplicationRecord
  validates :full_name, :phone, :notes
end
