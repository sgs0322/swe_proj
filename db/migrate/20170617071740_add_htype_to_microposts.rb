class AddHtypeToMicroposts < ActiveRecord::Migration[5.1]
  def change
    add_column :microposts, :housingtype, :string
  end
end
