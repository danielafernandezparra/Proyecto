class CreateQuotations < ActiveRecord::Migration[5.2]
  def change
    create_table :quotations do |t|
      t.references :customer, foreign_key: true
      t.date :date
      t.integer :value
      t.string :details

      t.timestamps
    end
  end
end
