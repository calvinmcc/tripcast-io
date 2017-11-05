class CreateOutlets < ActiveRecord::Migration[5.0]
  def change
    create_table :outlets do |t|
      t.integer :quantity

      t.timestamps
    end
  end
end
