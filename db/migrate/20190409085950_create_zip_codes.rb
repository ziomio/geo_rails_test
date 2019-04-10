class CreateZipCodes < ActiveRecord::Migration[5.2]
  def change
    create_table :zip_codes do |t|
      t.integer :zip
      t.st_polygon :boundary, srid: 2285

      t.timestamps
    end
  end
end
