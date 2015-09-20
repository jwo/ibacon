class AddBeaconImageToBacons < ActiveRecord::Migration
  def change
    remove_column :bacons, :beacon_image
    add_column :bacons, :beacon_image_id, :string
  end
end
