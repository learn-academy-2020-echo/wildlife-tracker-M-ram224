class CreateSightings < ActiveRecord::Migration[6.0]
  def change
    create_table :sightings do |t|
      t.integer :animal_id
      t.date :date
      t.integer :latitude
      t.integer :longitude

      t.timestamps
    end
  end
end
