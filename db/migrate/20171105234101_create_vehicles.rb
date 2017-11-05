class CreateVehicles < ActiveRecord::Migration[5.0]
  def change
    create_table :vehicles do |t|
      t.string :make
      t.string :model
      t.string :year
      t.string :full_charge_range
      t.string :full_charge_time
      t.string :quick_charge_time
      t.string :quick_charge_range

      t.timestamps
    end
  end
end
