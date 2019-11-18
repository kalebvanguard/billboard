class CreateSongs < ActiveRecord::Migration[6.0]
  def change
    create_table :songs do |t|
      t.string :artist
      t.string :genre
      t.string :top100
      t.string :boolean
      t.boolean :top50
      t.boolean :top25

      t.timestamps
    end
  end
end
