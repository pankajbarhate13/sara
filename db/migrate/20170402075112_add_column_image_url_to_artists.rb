class AddColumnImageUrlToArtists < ActiveRecord::Migration
  def change
    add_column :artists, :image_url, :text
  end
end
