class RenameImageurlToItems < ActiveRecord::Migration[5.2]
  def change
    rename_column :items, :image_url, :image_path
  end
end
