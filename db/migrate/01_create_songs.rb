class CreateSongs < ActiveRecord::Migration
  def change
   create_table :songs do |e|
    e.string :name
    e.integer :artist_id
    e.integer :genre_id
end
  end
end
