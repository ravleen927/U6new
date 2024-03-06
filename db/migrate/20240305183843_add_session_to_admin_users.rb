class AddSessionToAdminUsers < ActiveRecord::Migration[7.1]
  def change
    add_column :admin_users, :session, :text
  end
end
