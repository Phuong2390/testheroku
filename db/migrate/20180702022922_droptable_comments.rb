class DroptableComments < ActiveRecord::Migration[5.2]
  def up
    drop_table :comments
  end

  def down
    fail ActiveRecord::IrreversibleMigration
  end
end