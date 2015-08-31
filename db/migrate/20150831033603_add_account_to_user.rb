class AddAccountToUser < ActiveRecord::Migration
  def change
    add_column :users, :account, :decimal, :default=>0
  end
end
