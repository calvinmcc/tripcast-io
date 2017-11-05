class CreateStations < ActiveRecord::Migration[5.0]
  def change
    create_table :stations do |t|
      t.string :name
      t.string :lat_lng
      t.string :charge_price
      t.string :number_of_ports
      t.string :hours
      t.string :rating
      t.string :amenities

      t.timestamps
    end
  end
end
