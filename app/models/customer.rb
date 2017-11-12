class Customer < ApplicationRecord
  validate :full_name, :phone, :email, :notes
end
