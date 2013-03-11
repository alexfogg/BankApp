class AddLocationsTable < ActiveRecord::Migration
  def change
    create_table :locations do |t|
      t.string :name
      t.text :address
      t.float :latitude, :default => 0
      t.float :longitude, :default => 0
      t.timestamps
    end
  end
end
