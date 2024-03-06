ActiveAdmin.register Customer do
  permit_params :full_name, :phone_number, :email_address, :notes, :avatar

  form do |f|
    f.inputs do
      f.input :full_name
      f.input :phone_number
      f.input :email_address
      f.input :notes
      
    end
    f.actions
  end
end
