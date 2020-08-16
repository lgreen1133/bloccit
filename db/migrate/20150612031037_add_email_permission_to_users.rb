class AddEmailPermissionToUsers < ActiveRecord::Migration[4.2]
  def change
    add_column :users, :email_favorites, :boolean, default: true
  end
end
