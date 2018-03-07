class AddCategoriesToBusiness < ActiveRecord::Migration[5.1]
  def change
    add_column :businesses, :categories, :string, array: true, default: []
  end
end
