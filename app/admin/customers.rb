ActiveAdmin.register Customer do
  permit_params :full_name, :phone, :image, :email, :notes, :province_id
end
