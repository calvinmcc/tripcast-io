class CreateChargingPorts < ActiveRecord::Migration[5.0]
  def change
    create_table :charging_ports do |t|
      t.string :name

      t.timestamps
    end
  end
end
