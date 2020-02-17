class CreatePayments < ActiveRecord::Migration[6.0]
  def change
    create_table :payments do |t|
      t.references :invoice, null: false, foreign_key: true
      t.string :ptype
      t.decimal :total
      t.datetime :created
      t.datetime :applied

      t.timestamps
    end
  end
end
