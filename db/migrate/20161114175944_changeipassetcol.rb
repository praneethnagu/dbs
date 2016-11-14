class Changeipassetcol < ActiveRecord::Migration[5.0]
  def change
  	remove_column :ip_assets, :Description 
  	add_column :ip_assets, :description,:text
  	rename_column :ip_assets, :type, :asset_type
  end
end
