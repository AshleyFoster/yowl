class ChangeIntegerLimitInBusinesses < ActiveRecord::Migration[5.1]
  def change
    change_column :businesses, :phone_number, :integer, limit: 8
  end
end
