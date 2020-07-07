class ChangeColumnNameForHauntedHouse < ActiveRecord::Migration[5.2]
  def change
    rename_column :haunted_houses, :family_friendly?, :family_friendly
    rename_column :haunted_houses, :long_description, :description
  end
end
