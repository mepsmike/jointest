class AddAccountToUser < ActiveRecord::Migration
  def change
    add_column :users, :account, :decimal
  end
end
