class ChangeNameFieldInBusinesses < ActiveRecord::Migration[5.1]
  def change
    rename_column :businesses, :business_name, :name
  end
end
