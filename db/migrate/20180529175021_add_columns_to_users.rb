class AddColumnsToUsers < ActiveRecord::Migration[5.1]
  def change
    add_column :users, :name, :string
    add_column :users, :provide, :string
    add_column :users, :uid, :string
  end
end
