class CreateVendors < ActiveRecord::Migration[5.2]
  def change
    create_table :vendors do |t|
      t.string :name
      t.string :phone
      t.string :address
      t.string :email
      t.string :description
      t.string :website
      t.text :content

      t.timestamps
    end
  end
end
