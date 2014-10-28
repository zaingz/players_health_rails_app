class CreateReadings < ActiveRecord::Migration
  def change
    create_table :readings do |t|
      t.string :key
      t.string :value
      t.references :player, index: true

      t.timestamps
    end
  end
end
