class CreateGenres < ActiveRecord::Migration
  def change
   create_table :genres do |e|
    e.string :name
end
  end
end
