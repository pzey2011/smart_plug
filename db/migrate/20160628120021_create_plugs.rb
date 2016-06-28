class CreatePlugs < ActiveRecord::Migration
  def change
    create_table :plugs do |t|
      t.string :name
      t.integer :status
      t.string :ip
      t.integer :user_id
      t.string :model

      t.timestamps null: false
    end
  end
end
