class CreateForeignKey1 < ActiveRecord::Migration
  def change
    add_foreign_key :songs, :artists
    add_column :songs, :artist_id, :integer
  end
end
