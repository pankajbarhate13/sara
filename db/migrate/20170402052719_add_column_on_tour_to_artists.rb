class AddColumnOnTourToArtists < ActiveRecord::Migration
  def change
    add_column :artists, :on_tour, :boolean
  end
end
