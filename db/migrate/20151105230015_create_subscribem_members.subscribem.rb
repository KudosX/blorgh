# This migration comes from subscribem (originally 20151012223933)
class CreateSubscribemMembers < ActiveRecord::Migration
  def change
    create_table :subscribem_members do |t|
      t.integer :account_id
      t.integer :user_id

      t.timestamps null: false
    end
  end
end
