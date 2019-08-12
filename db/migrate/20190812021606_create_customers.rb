class CreateCustomers < ActiveRecord::Migration[5.2]
  def change
    create_table :customers do |t|
      t.string :name
      t.string :email
      t.integer :phone
      t.string :address
      t.integer :rut
      t.integer :passport

      t.timestamps
    end
  end
end
