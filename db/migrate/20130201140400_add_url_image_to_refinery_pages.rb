class AddUrlImageToRefineryPages < ActiveRecord::Migration
  def change
    add_column :refinery_pages, :url_image_id, :integer
  end
end
