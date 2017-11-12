class Customer < ApplicationRecord
  validate :full_name, :phone, :email, :notes

  belongs_to :province
end
