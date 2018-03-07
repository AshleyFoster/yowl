class CreateBusinesses < ActiveRecord::Migration[5.1]
  def change
    create_table :businesses do |t|
      t.string :country_code
      t.string :business_name
      t.string :address
      t.string :city
      t.string :state
      t.integer :zip_code
      t.integer :phone_number
      t.string :website

      t.timestamps
    end
  end
end
