# add the Artist class here

class Artist < ActiveRecord::Base
    Artist
end

class AddFavoriteFoodToArtists < ActiveRecord::Migration[6.1]
    def change
      add_column :artists, :favorite_food, :string
    end
  end