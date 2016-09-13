class AddColumnsToMenuItem < ActiveRecord::Migration
  def change
    add_column :menu_items, :price, :integer
    add_column :menu_items, :description, :text
    add_column :menu_items, :picture_url, :string
  end
end
