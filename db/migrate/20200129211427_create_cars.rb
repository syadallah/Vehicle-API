class CreateCars < ActiveRecord::Migration[5.2]
  def change
    create_table :cars do |t|
      t.string :model
      t.string :year
      t.string :repair
      t.integer :rcost
      t.integer :insurance
      t.integer :gas

      t.timestamps
    end
  end
end
