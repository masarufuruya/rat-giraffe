class CreateNearestStations < ActiveRecord::Migration[5.0]
  def change
    create_table :nearest_stations do |t|
      t.string :line_name
      t.string :station_name
      t.string :required_walking_minutes
      t.integer :house_id
      t.timestamps
    end
  end
end
