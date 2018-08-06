class CreateRides < ActiveRecord::Migration
  def change
    create_table :rides do |t|
      t.timestamps null: false
      :passenger_id, :integer
      :taxi_id, :integer
    end
  end
end
