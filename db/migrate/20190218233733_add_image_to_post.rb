class AddImageToPost < ActiveRecord::Migration[5.2]
  def change
    add_column :posts, :image, :json
  end
end