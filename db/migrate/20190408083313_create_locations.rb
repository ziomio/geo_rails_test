class CreateLocations < ActiveRecord::Migration[5.2]
  def change
    create_table :locations do |t|
      t.string :name
      t.st_point :latlon, geographic: true

      t.timestamps
    end
  end
end
