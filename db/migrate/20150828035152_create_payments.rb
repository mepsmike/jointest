class CreatePayments < ActiveRecord::Migration
  def change
    create_table :payments do |t|

      t.timestamps null: false
      t.string   "type",           limit: 255
      t.string   "payment_method", limit: 255
      t.integer  "order_id",       limit: 4
      t.integer  "amount",         limit: 4
      t.text     "params",         limit: 65535
    end
  end
end
