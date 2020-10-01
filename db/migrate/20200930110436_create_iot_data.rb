class CreateIotData < ActiveRecord::Migration[6.0]
  def change
    create_table :iot_data do |t|
      t.string :te_101
      t.string :te_102
      t.datetime :logged_on

      t.timestamps
    end
  end
end
