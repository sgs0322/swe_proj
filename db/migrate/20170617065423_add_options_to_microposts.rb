class AddOptionsToMicroposts < ActiveRecord::Migration[5.1]
  def change
    add_column :microposts, :type, :string
    add_column :microposts, :address, :string
    add_column :microposts, :deposit, :string
    add_column :microposts, :fee, :string
  end
end
