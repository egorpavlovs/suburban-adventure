class CreateStations < ActiveRecord::Migration[5.2]
  def change
    create_table :stations do |t|
      t.string :title
      t.string :yandex_code
      t.float :longitude
      t.float :latitude

      t.timestamps
    end
  end
end
