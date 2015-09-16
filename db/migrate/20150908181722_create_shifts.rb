class CreateShifts < ActiveRecord::Migration
  def change
    create_table :shifts do |t|
      t.string :title
      t.string :text
      t.string :location
      t.string :client
      t.string :duration
      t.string :rate

      t.timestamps
    end
  end
end
