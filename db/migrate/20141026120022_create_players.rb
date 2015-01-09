class CreatePlayers < ActiveRecord::Migration
  def change
    create_table :players do |t|
      t.string :name, default: 'player', null: false
      t.integer :age
      t.timestamps
    end
  end
end
