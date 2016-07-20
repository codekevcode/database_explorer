class AddUserLocationToUsers < ActiveRecord::Migration
  def change
    add_column :users, :location, :strin
  end
end
