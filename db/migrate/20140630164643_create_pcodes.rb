class CreatePcodes < ActiveRecord::Migration
  def change
    create_table :pcodes do |t|
      t.string :code
      t.string :city

      t.timestamps
    end
  end
end
