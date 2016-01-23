class CreateUsedCars < ActiveRecord::Migration
  def change
    create_table :used_cars do |t|

      t.timestamps null: false
    end
  end
end
