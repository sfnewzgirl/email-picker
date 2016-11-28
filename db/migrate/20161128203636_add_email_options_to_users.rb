class AddEmailOptionsToUsers < ActiveRecord::Migration[5.0]
  def change
    add_column :users, :marketing, :boolean
    add_column :users, :articles, :boolean
    add_column :users, :digest, :boolean
  end
end
