class AddRemotePhotoUrlToCocktails < ActiveRecord::Migration[5.2]
  def change
    add_column :cocktails, :remote_photo_url, :string
  end
end
