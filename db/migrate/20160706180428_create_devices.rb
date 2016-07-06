class CreateDevices < ActiveRecord::Migration[5.0]
  def change
    create_table :devices do |t|
      t.string :iot_device_id
      t.string :access_key
      t.string :pin_1_status

      t.timestamps
    end
  end
end
