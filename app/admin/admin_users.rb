ActiveAdmin.register Customer do
  index do
    selectable_column
    id_column
    column :full_name
    column :phone_number
    column :email_address
    column :notes
    actions
  end

  permit_params :full_name, :phone_number, :email_address, :notes
end
