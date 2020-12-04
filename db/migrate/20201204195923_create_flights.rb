class CreateFlights < ActiveRecord::Migration[6.0]
  def change
    create_table :flights do |t|
      t.string :description
      t.integer :user_id
      t.datetime :departs_at

      t.timestamps
    end
  end
end
