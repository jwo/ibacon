class CreateBacons < ActiveRecord::Migration
  def change
    create_table :bacons do |t|
      t.integer :major
      t.integer :minor
      t.string :beacon_image

      t.timestamps null: false
    end
  end
end
