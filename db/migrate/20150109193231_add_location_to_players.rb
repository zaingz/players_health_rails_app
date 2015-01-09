class AddLocationToPlayers < ActiveRecord::Migration
  def change
    add_column :players, :longitude, :float
    add_column :players, :latitude, :float
  end
end
